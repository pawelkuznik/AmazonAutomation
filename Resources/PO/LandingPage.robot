*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Keywords ***
Load
    Go to  http://www.amazon.com

Verify Page Loaded
   Wait Until Page Contains  © 1996-2019, Amazon.com, Inc. or its affiliates