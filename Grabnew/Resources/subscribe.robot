*** Settings ***
Library  Selenium2Library
*** Keywords ***
subscription plan activation
    sleep   5s
    click element   xpath=/html/body/app-my-app/app-layout/div/div[1]/app-sidebar-cmp/div[2]/ul/li[7]/a/p
    sleep   5s
    click element   xpath=/html/body/app-my-app/app-layout/div/div[2]/app-subscription-renewal/div/div/div/div/div[4]/div/div[2]/button
    sleep   2s
    click element   xpath=//*[@id="next-btn"]
    sleep  10s
    click element   xpath=//*[@id="iconCardFront"]/path[1]
    sleep   2s
    input text  xpath=//*[@id="credit-card-number"]     4111 1111 1111 1111
    input text  xpath=//*[@id="expiration"]         11/33
    input text  xpath=//*[@id="cvv"]        123
    click element   xpath=//*[@id="submit-button"]/span
    sleep   2s
    click element   xpath=//*[@id="submit-button"]/span
    sleep   2s
    click element   xpath=