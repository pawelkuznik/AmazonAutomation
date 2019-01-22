*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains   results for "The Witcher Figure"

Click Product Link
    #[Documentation]  Clicks on the first product in the search results
    Click Element  xpath=//*[@id="leftNavContainer"]/ul[1]/div/li[1]/span/ul/div/li[2]/span/a/span