*** Settings ***
Documentation    Amazon top navigaton
Library    SeleniumLibrary

*** Keywords ***
Search for Products
    Enter Search Term
    Submit Search

Enter Search Term
    go to       http://www.amazon.com
    input text   id=twotabsearchtextbox    Ferrari 458
Submit Search
    Click Button    nav-search-submit-button
    wait until page contains    results for "Ferrari 458"


