*** Settings ***
Resource  Resources/AmazonApp.robot

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke

    Begin Web Test
    Search for Products
    Select Product from Search Results
    Add Product to Cart
    Begin Chckout
    End Web Test

