*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Testinggg
    open browser    https://www.bing.com/     chrome
    maximize browser window
    sleep   6
    close browser