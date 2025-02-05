<?php $omiseStandard = app('Webkul\Omise\Payment\Standard') ?>

<style>
    .omise-checkout-button {
        display: none;
    }
</style>
<body data-gr-c-s-loaded="true" cz-shortcut-listen="true">
    <p>You will soon see the payment form, if not appears in 3 sec please <a href="#" onClick="openOmiseDialog">click here</a>.</p>
    
    <form action="create-charge" id="omise_standard_checkout" method="POST">
            @csrf
            @foreach ($omiseStandard->getFormFields() as $name => $value)
                <input
                    type="hidden"
                    name="{{ $name }}"
                    value="{{ $value }}"
                    v-model="{{ $name }}"
                />

            @endforeach

            <script type="text/javascript" src="https://cdn.omise.co/omise.js"
                data-key="pkey_test_62ilojq0zt9viuuifd0"
                data-image="http://bit.ly/customer_image"
                data-location="no"
                data-amount="{{ $omiseStandard->getFormFields()["amount"] * 100 }}"
                data-currency="{{ $omiseStandard->getFormFields()["currency_code"] }}"
                data-default-payment-method="credit_card"
                data-other-payment-methods="credit_card,paynow"
                >
            </script>
            
    </form>
    <!-- data-key="pkey_test_62ilojq0zt9viuuifd0" -->
    <script>

        function openOmiseDialog() {
            var element = document.getElementsByClassName('omise-checkout-button')[0];
            element.click();
        }

        window.addEventListener('load', function() {
            openOmiseDialog();
        }, true);
        
    </script>
</body>