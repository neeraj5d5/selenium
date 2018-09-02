*** Settings ***
Library  Selenium2Library
Resource  ../Ressorices/po/Register.robot
Resource  ../Ressorices/common.robot
Resource  ../Ressorices/po/DataManager.robot
Resource  ../Data/Input.robot


Test Setup  common.Begin Web Test
Test Teardown  common.End Web Test
*** Variables ***
&{words1} =  Firstname=neeraj  Lastname=rudraraju  Email=neeraj5d5@sasi.ac.in  Cellphone=8317681823  Pass=Neeraj5d5@sasi.ac.in  Passn=Neeraj5d5@sasi.ac.in
&{words2} =  Firstname=neeraj  Lastname=rudraraju  Email=neeraj5d5@sasi.ac.in  Cellphone=8317681823  Pass=Neeraj5d5@sasi.ac.in  Passn=Neeraj5d5@sasi.ac.in
*** Test Cases ***
Should Give all Multible
    ${Giving The Data From The Csv} =  DataManager.Get CSV Data  ${All input Path Csv}
    Register.Filling The Form Regester User  ${Giving The Data From The Csv}



