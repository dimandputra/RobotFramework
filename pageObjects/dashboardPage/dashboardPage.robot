*** Settings ***
Variables                            dashboardPage-locators.yaml
Resource                             ../base/base.robot

*** Keywords ***
Verify Dashboard Page Appears
    Wait Until Element Is Visible    ${userName}
    Wait Until Element Is Visible    ${signOutButton}
    Element Text Should Be           ${signOutButton}    Sign Out