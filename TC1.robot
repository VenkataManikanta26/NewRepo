*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Testinggg
    open browser    https://www.google.com/     chrome
    maximize browser window
    sleep   3
    close browser