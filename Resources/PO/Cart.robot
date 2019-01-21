*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    Wait Until Page Contains  Proceed to checkout

Proceed to Checkout
    Click Element  id=attach-sidesheet-checkout-button

