*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary
Variables   name  madhuri

*** Test Cases ***
window switch
    open browser    https://robotframework.org/     chrome
    Maximize Browser Window
    close allbrowsers
test2
    open browser    https://robotframework.org/     chrome
    Maximize Browser Window
    close allbrowsers
    log to console  name

new test
    open browser    https://robotframework.org/     chrome

