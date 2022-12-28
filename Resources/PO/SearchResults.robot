*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Verify Search Completed
    wait until page contains    results for "Ferrari 458"
Click Product Link
    [Documentation]    Clicks on the first product in search results
    Click link         css=#results_0    a.s-access-detail-page