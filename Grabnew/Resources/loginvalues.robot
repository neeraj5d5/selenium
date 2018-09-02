*** Settings ***
Library  Selenium2Library
*** Keywords ***
login credentials
    input text    xpath=/html/body/app-my-app/app-layout/app-login-cmp/div/div/div/div/form/div/div[2]/span[1]/div/input      satyamreddy@gmail.com
    input text    xpath=/html/body/app-my-app/app-layout/app-login-cmp/div/div/div/div/form/div/div[2]/span[2]/div/input      raju@123
    click element   xpath=/html/body/app-my-app/app-layout/app-login-cmp/div/div/div/div/form/div/div[3]/button/span