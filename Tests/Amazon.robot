*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser  http://www.amazon.com  chrome
    Sleep   3s
    Input Text  id=twotabsearchtextbox  Ciri Figure
    Sleep   3s
    # Click Button  css=#nav-search > form > div.nav-right > div > input
    Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
    Sleep  3s
    Click Link  css=#result_0 > div > div.a-fixed-left-grid > div > div.a-fixed-left-grid-col.a-col-right > div.a-row.a-spacing-small > div:nth-child(1) > a

*** Keywords ***
