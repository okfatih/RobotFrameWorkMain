*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Proceed to Checkout
    click element      name=proceedToRetailCheckout

Sign In
    wait until page contains    Sign in
Verify Product Added
    wait until page contains
Verify Page Loaded


