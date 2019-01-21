*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Page Loaded
    Page Should Contain Element  xpath=//*[@id="authportal-main-section"]/div[2]/div/div/form/div
    Wait Until Page Contains  Sign in