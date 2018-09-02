*** Settings ***
Library  Selenium2Library
*** Variables ***
${Login Mail} =  xpath=/html/body/app-my-app/app-layout/app-register-cmp/div/div/div/div/div/div/div/form/div[1]/div/input[1]

*** Keywords ***
register
    click element  xpath=/html/body/app-my-app/app-layout/nav/div/div[2]/ul/li[1]/a
    sleep   2s
    input text  ${Login Mail}  SatyamReddy
    input text  xpath=/html/body/app-my-app/app-layout/app-register-cmp/div/div/div/div/div/div/div/form/div[1]/div/input[2]    Matta
    input text  xpath=/html/body/app-my-app/app-layout/app-register-cmp/div/div/div/div/div/div/div/form/div[2]/div/input   satyamreddy@gmail.com
    input text  xpath=/html/body/app-my-app/app-layout/app-register-cmp/div/div/div/div/div/div/div/form/div[3]/div/input   9394343301
    input text  ${Login Mail}    raju@123
    input text  xpath=/html/body/app-my-app/app-layout/app-register-cmp/div/div/div/div/div/div/div/form/div[4]/div/input[2]    raju@123
    click element   xpath=/html/body/app-my-app/app-layout/app-register-cmp/div/div/div/div/div/div/div/form/div[5]/button


register business
    sleep   10s
    input text  xpath=//*[@id="mat-input-0"]    restaurant
    input text  xpath=//*[@id="mat-input-1"]    res
    input text  xpath=//*[@id="mat-input-2"]    nothing

    input text  xpath=//*[@id="address-input"]      college
    input text  xpath=//*[@id="locality"]       tadepalligudem
    input text  xpath=//*[@id="administrative_area_level_1"]    andhrapradesh
    input text  xpath=//*[@id="postal_code"]    534101
    input text  xpath=//*[@id="country"]        india
    input text  xpath=//*[@id="mat-input-8"]    9394343301
    input text  xpath=//*[@id="mat-input-9"]    8555051611
    input text  xpath=//*[@id="mat-input-10"]   satyam@gmail.com
    input text  xpath=//*[@id="mat-input-11"]   www.affinelabs.com
    click element  xpath=//*[@id="mat-select-0"]/div/div[1]/span
    sleep   2s
    click element  xpath=//*[@id="mat-option-1"]/span
    sleep   2s
    click element  xpath=//*[@id="mat-select-1"]/div/div[1]/span
    sleep   2s
    click element  xpath=//*[@id="mat-option-40"]/span
    sleep   2s
    input text  xpath=//*[@id="mat-input-12"]       2
    input text  xpath=//*[@id="mat-input-13"]   10
    input text  xpath=//*[@id="mat-input-14"]   50
    click element   xpath=//*[@id="BusinessInfoFormlink"]/div/div/div/div/div[2]/form/button/span