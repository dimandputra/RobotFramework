*** Settings ***
Resource        ../../pageObjects/signInPage/signInPage.robot
Resource        ../../pageObjects/homePage/homePage.robot
Resource        ../../pageObjects/dashboardPage/dashboardPage.robot
Resource        ../../pageObjects/searchPage/searchPage.robot

*** Test Cases ***
Verify Log Out Successfully
    Verify Login Successfully
    Click Sign Out Button
    Close Application