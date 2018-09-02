*** Settings ***
Library  Selenium2Library

*** Variables ***
${regester} =  xpath=/html/body/app-my-app/app-layout/nav/div/div[2]/ul/li[2]/a



*** Keywords ***
Clicking The Regester
    click link  ${regester}
    sleep  5s
Filling The Form Regester User
    [arguments]  ${user}
    click link  ${regester}
    :FOR  ${a}  IN  ${user}
    /  input text      @{Regester User}[0]  ${a[0]}
    /  input text      @{Regester User}[1]  ${a[1]}
    /  input text      @{Regester User}[2]  ${a[2]}
    /  input text      @{Regester User}[3]  ${a[3]}
    /  input password  @{Regester User}[4]  ${a[4]}
    /  input password  @{Regester User}[5]  ${a[5]}
    /  click button    @{Regester User}[6]
    /  sleep  4s
