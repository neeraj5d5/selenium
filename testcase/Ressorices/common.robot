*** Settings ***
Library     Selenium2Library
*** Variables ***
${Browser}    ff
${url}      https://enterprise.grabqpons.com
*** Keywords ***
Begin Web Test
    Open Browser    ${url}     ${Browser}
    Maximize Browser Window
    sleep   4s
End Web Test
    Close All Browsers
