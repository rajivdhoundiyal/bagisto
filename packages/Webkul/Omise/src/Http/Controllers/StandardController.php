<?php

namespace Webkul\Omise\Http\Controllers;

use Webkul\Checkout\Facades\Cart;
use Webkul\Omise\Helpers\Ipn;
use Webkul\Sales\Repositories\OrderRepository;
use Webkul\Sales\Transformers\OrderResource;
use OmiseCharge;

define('OMISE_API_VERSION', '2015-11-17');
// define('OMISE_PUBLIC_KEY', 'PUBLIC_KEY');
// define('OMISE_SECRET_KEY', 'SECRET_KEY');
define('OMISE_PUBLIC_KEY', 'pkey_test_62ilojq0zt9viuuifd0');
define('OMISE_SECRET_KEY', 'skey_test_62ilojqkhz3sxpuvu04');

class StandardController extends Controller
{

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct(
        protected OrderRepository $orderRepository,
        protected Ipn $ipnHelper
    ) {}

    /**
     * Redirects to the paypal.
     *
     * @return \Illuminate\View\View
     */
    public function redirect()
    {
        return view('omise::standard-redirect');
    }

    /**
     * Cancel payment from paypal.
     *
     * @return \Illuminate\Http\Response
     */
    public function cancel()
    {
        session()->flash('error', trans('shop::app.checkout.cart.omise-payment-cancelled'));

        return redirect()->route('shop.checkout.cart.index');
    }

    /**
     * Success payment.
     *
     * @return \Illuminate\Http\Response
     */
    public function success()
    {
        $cart = Cart::getCart();

        $data = (new OrderResource($cart))->jsonSerialize();

        $order = $this->orderRepository->create($data);

        Cart::deActivateCart();

        session()->flash('order_id', $order->id);

        return redirect()->route('shop.checkout.onepage.success');
    }

    /**
     * Paypal IPN listener.
     *
     * @return \Illuminate\Http\Response
     */
    public function ipn()
    {
        $this->ipnHelper->processIpn(request()->all());
    }

    /**
     * Create charge from omise.
     *
     * @return \Illuminate\Http\Response
     */
    public function createCharge()
    {
        $charge = OmiseCharge::create(array(
            'amount' => ((float) $_POST["amount"]) * 100,
            'currency' => $_POST["currency_code"],
            'card' => $_POST["omiseToken"],
            'return_uri' => $_ENV["APP_URL"] . '/omise/standard/success'
          ));

          $chargeRetry = 4;

          $chargeRetryCounter = 1;
          
          do {

            $charge = OmiseCharge::retrieve($charge['id']);
            echo($charge["id"]);
            $chargeRetryCounter = $chargeRetryCounter + 1;
            echo($chargeRetryCounter);
            sleep(4);
            
            if ($charge['status'] == 'successful') {
                $this->success();
            } elseif ($charge['status'] == 'pending') {
                if ($chargeRetryCounter >= $chargeRetry) {
                    echo('$chargeRetryCounter >= $chargeRetry');
                    $this->cancel();
                }
            } else {
                $this->cancel();
            }

        } while($charge['status'] == 'pending');

        return redirect()->route('shop.checkout.cart.index');
    }
}
