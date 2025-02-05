<?php

use Illuminate\Support\Facades\Route;
use Webkul\Omise\Http\Controllers\SmartButtonController;
use Webkul\Omise\Http\Controllers\StandardController;

Route::group(['middleware' => ['web']], function () {
    Route::prefix('omise/standard')->group(function () {
        Route::get('/redirect', [StandardController::class, 'redirect'])->name('omise.standard.redirect');
        
        Route::post('/create-charge', [StandardController::class, 'createCharge'])->name('omise.standard.create.charge');
        
        Route::get('/success', [StandardController::class, 'success'])->name('omise.standard.success');

        Route::get('/cancel', [StandardController::class, 'cancel'])->name('omise.standard.cancel');
    });

    Route::prefix('omise/smart-button')->group(function () {
        Route::get('/create-order', [SmartButtonController::class, 'createOrder'])->name('omise.smart-button.create-order');

        Route::post('/capture-order', [SmartButtonController::class, 'captureOrder'])->name('omise.smart-button.capture-order');
    });

    Route::prefix('omise')->group(function () {
        Route::get('/create-order', [SmartButtonController::class, 'createOrder'])->name('omise.smart-button.create-order');

        Route::post('/create-charge', [SmartButtonController::class, 'createCharge'])->name('omise.smart-button.capture-order');
    });
});

Route::post('omise/standard/ipn', [StandardController::class, 'ipn'])
    ->withoutMiddleware(\App\Http\Middleware\VerifyCsrfToken::class)
    ->name('omise.standard.ipn');
