*** Settings ***
Library  Selenium2Library
*** Keywords ***
business info form
    sleep   10s
    #focus   xpath=//*[@id="mat-input-9"]
    click element      xpath=//*[@id="BusinessInfoFormlink"]/div/div/div/div/div[2]/form/button/span
