*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Search for Products
    Go To  http://www.amazon.com
    Wait Until Page Contains  © 1996-2018, Amazon.com, Inc. or its affiliates
    Input Text  id=twotabsearchtextbox  The Witcher Figure
    Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
    Wait Until Page Contains   results for "The Witcher Figure"
Select Product from Search Results
    Click Link  xpath=//*[@id="result_1"]/div/div/div/div[2]/div[1]/div[1]/a
    Wait Until Page Contains  Back to search results for
Add Product to Cart
    Click Button  id=add-to-cart-button
    Wait Until Page Contains  Proceed to checkout
Begin Checkout
    Click Element  id=attach-sidesheet-checkout-button
    Page Should Contain Element  xpath=//*[@id="authportal-main-section"]/div[2]/div/div/form/div
    Wait Until Page Contains  Sign in
