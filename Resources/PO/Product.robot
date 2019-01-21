*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains  Back to search results for

Add to Cart
    Click Button  id=add-to-cart-button

