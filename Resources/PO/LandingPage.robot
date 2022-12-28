*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Load
    Go to   http://www.amazon.com

Verify Page Loaded
    Wait until Page Contains    Today's Deals