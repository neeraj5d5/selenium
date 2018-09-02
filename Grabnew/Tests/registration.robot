*** Settings ***
Resource  ../Resources/common.robot
Resource  ../Resources/register.robot
Test Setup  common.Begin Web Test
#Test Teardown  common.End Web Test
*** Test Cases ***
registeration
    register
    register business

