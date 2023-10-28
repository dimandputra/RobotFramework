*** Settings ***
Resource        ../../pageObjects/signInPage/signInPage.robot
Resource        ../../pageObjects/homePage/homePage.robot
Resource        ../../pageObjects/dashboardPage/dashboardPage.robot

*** Test Cases ***
Verify Login Successfully - Valid User Name and Valid Password 
    Open Flight Application
    Verify Homepage Appears
    Click Sign In on Homepage
    Verify Sign In Page Appears
    Input Valid User Name
    Input Valid Password
    Click Sign In Button
    Verify Dashboard Page Appears
    Close Flight Application

Verify Failed Login - Valid User Name and Invalid Password
    Open Flight Application
    Verify Homepage Appears
    Click Sign In on Homepage
    Verify Sign In Page Appears
    Input Valid User Name
    Input Invalid Password
    Click Sign In Button
    # Verify Invalid Toast Message
    Close Flight Application

Verify Failed Login - Valid User Name and Empty Password
    Open Flight Application
    Verify Homepage Appears
    Click Sign In on Homepage
    Verify Sign In Page Appears
    Input Valid User Name
    Input Empty Password
    Click Sign In Button
    # Verify Invalid Toast Message
    Close Flight Application

Verify Failed Login - Invalid User Name and Valid Password
    Open Flight Application
    Verify Homepage Appears
    Click Sign In on Homepage
    Verify Sign In Page Appears
    Input Invalid User Name
    Input Valid Password
    Click Sign In Button
    # Verify Invalid Toast Message
    Close Flight Application

Verify Failed Login - Invalid User Name and Invalid Password 
    Open Flight Application
    Verify Homepage Appears
    Click Sign In on Homepage
    Verify Sign In Page Appears
    Input Invalid User Name
    Input Invalid Password
    Click Sign In Button
    # Verify Invalid Toast Message
    Close Flight Application

Verify Failed Login - Invalid User Name and Empty Password
    Open Flight Application
    Verify Homepage Appears
    Click Sign In on Homepage
    Verify Sign In Page Appears
    Input Invalid User Name
    Input Empty Password
    Click Sign In Button
    # Verify Invalid Toast Message
    Close Flight Application

Verify Failed Login - Empty User Name and Valid Password
    Open Flight Application
    Verify Homepage Appears
    Click Sign In on Homepage
    Verify Sign In Page Appears
    Input Empty User Name
    Input Valid Password
    Click Sign In Button
    # Verify Invalid Toast Message
    Close Flight Application

Verify Failed Login - Empty User Name and Invalid Password
    Open Flight Application
    Verify Homepage Appears
    Click Sign In on Homepage
    Verify Sign In Page Appears
    Input Empty User Name
    Input Invalid Password
    Click Sign In Button
    # Verify Invalid Toast Message
    Close Flight Application

Verify Failed Login - Empty User Name and Empty Password
    Open Flight Application
    Verify Homepage Appears
    Click Sign In on Homepage
    Verify Sign In Page Appears
    Input Empty User Name
    Input Empty Password
    Click Sign In Button
    # Verify Invalid Toast Message
    Close Flight Application

