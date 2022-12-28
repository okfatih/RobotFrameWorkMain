*** Settings ***
Resource    Resources/PO/LandingPage.robot
Resource    Resources/PO/TopNav.robot
Resource    Resources/PO/SearchResults.robot
Resource    Resources/PO/Product.robot
Resource    Resources/PO/SignIn.robot
Resource    Resources/PO/Cart.robot


*** Keywords ***
Search for Products
    LandingPage.Load
    LandingPage.Verify Page Loaded
    TopNav.Search for Products
    SearchResults.Verify Search Completed

Select Product from Search Results
    SearchResults.Click Product Link
    Product.Verify Product Added


Add a product to Cart
    Product.Add to Cart
    Cart.Verify Product Added


Begin checkout
    Cart.Proceed to Checkout
    Cart.Verify Page Loaded



