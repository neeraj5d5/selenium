*** Settings ***
Resource  ../Resources/common.robot
Resource  ../Resources/loginvalues.robot
Resource  ../Resources/updateanddelivery.robot
Test Setup  common.Begin Web Test
#Test Teardown  common.End Web Test
*** Test Cases ***
login
    login credentials
    sleep   10s
    #upload
    food delivery

