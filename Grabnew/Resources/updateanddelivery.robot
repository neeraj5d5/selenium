*** Settings ***
Library  Selenium2Library
*** Keywords ***
upload
    click element  xpath=/html/body/app-my-app/app-layout/div/div[1]/app-sidebar-cmp/div[2]/ul/li[2]/a/p
    sleep   5s
    choose file  xpath=//*[@id="Uplodeslink"]/div/div/div/div[1]/div[2]/div[3]/button/input      /Users/satyamreddy/Downloads/Logo.png
    sleep   5s
    click element  xpath=//*[@id="Uplodeslink"]/div/div/div/div[1]/div[2]/div[4]/button/span
    sleep   5s
    choose file  xpath=//*[@id="Uplodeslink"]/div/div/div/div[2]/div[2]/div[3]/button/input     /Users/satyamreddy/Downloads/banner.jpg
    sleep   5s
    click element  xpath=//*[@id="Uplodeslink"]/div/div/div/div[2]/div[2]/div[4]/button/span
    sleep   5s
    choose file  xpath=//*[@id="Uplodeslink"]/div/div/div/div[3]/div[2]/div[3]/button/input     /Users/satyamreddy/Downloads/menu.jpg
    sleep   10s
    click element  xpath=//*[@id="Uplodeslink"]/div/div/div/div[3]/div[2]/div[4]/button/span


food delivery
    click element   xpath=/html/body/app-my-app/app-layout/div/div[1]/app-sidebar-cmp/div[2]/ul/li[2]/a/p
    sleep   2s
    click element   xpath=/html/body/app-my-app/app-layout/div/div[2]/app-food-delivery/div/div/div/div/div/ul/li[2]/a
    sleep   2s
    input text  xpath=//*[@id="location-0"]     sasi
    input text  xpath=//*[@id="location-0locality"]     tadepalligudem
    input text  xpath=//*[@id="location-0administrative_area_level_1"]      andhra pradesh
    input text  xpath=//*[@id="location-0postal_code"]      533126
    input text  xpath=//*[@id="mat-input-41"]       9394343301
    press key   xpath=//*[@id="mat-input-42"]       1011am
    press key   xpath=//*[@id="mat-input-43"]       2203pm
    input text   xpath=//*[@id="mat-input-44"]      2
    click element   xpath=//*[@id="FoodDeliverylink"]/div/form/div/div[1]/div/div/div/div[2]/button[2]/span


