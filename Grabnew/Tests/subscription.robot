*** Settings ***
Resource  ../Resources/common.robot
Resource  ../Resources/loginvalues.robot
Resource  ../Resources/subscribe.robot
Test Setup  common.Begin Web Test
#Test Teardown  common.End Web Test
*** Test Cases ***
subscription
    login credentials
    subscription plan activation