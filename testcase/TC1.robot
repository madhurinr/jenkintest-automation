*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary

*** Test Cases ***
window switch
    open browser    https://robotframework.org/     chrome
    Maximize Browser Window
    close allbrowsers

