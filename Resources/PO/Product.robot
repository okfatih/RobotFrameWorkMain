*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Add to Cart
     click button    add-to-cart-button
Verify Product Added
     wait until page contains    Added to Cart