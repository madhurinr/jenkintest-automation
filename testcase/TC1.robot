*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary
Variables   name  madhuri

*** Test Cases ***
window switch
    [Tags]  smoke
    open browser    https://robotframework.org/     chrome
    Maximize Browser Window
    close allbrowsers
test2
    [Tags]  sanity
    open browser    https://robotframework.org/     chrome
    Maximize Browser Window
    close allbrowsers
    log to console  name

new test
    open browser    https://robotframework.org/     chrome

