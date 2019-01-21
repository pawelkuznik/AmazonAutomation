*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains   results for "The Witcher Figure"

Click Product Link
    #[Documentation]  Clicks on the first product in the search results
    Click Link   css=#result_2 > div > div > div > div.a-fixed-left-grid-col.a-col-right > div.a-row.a-spacing-small > div:nth-child(1) > a > h2