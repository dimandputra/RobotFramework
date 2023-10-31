*** Settings ***
Variables                            bookFLight-locators.yaml
Resource                             ../base/base.robot

*** Keywords ***
Verify Book Flight Page Appears
    Wait Until Element Is Visible    ${oneWay}
    Wait Until Element Is Visible    ${roundTrip}
    Wait Until Element Is Visible    ${fromCityText}
    Wait Until Element Is Visible    ${spinnerFrom}
    Wait Until Element Is Visible    ${toCityText}
    Wait Until Element Is Visible    ${spinnerTo}
    Wait Until Element Is Visible    ${classText}
    Wait Until Element Is Visible    ${spinnerClass}
    Wait Until Element Is Visible    ${flightRadioButton}
    Wait Until Element Is Visible    ${flightHotelRadioButton}
    Wait Until Element Is Visible    ${dayCheckBox}
    Wait Until Element Is Visible    ${bookFLightButton}

