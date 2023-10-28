*** Settings ***
Library                     AppiumLibrary        

*** Keywords ***
Open Flight Application
    Open Application        http://127.0.0.1:4723/wd/hub
    ...                     platformName=Android
    ...                     deviceName=emulator-5554
    ...                     platformVersion=12.0
    ...                     automationName=UiAutomator2
    ...                     appPackage=com.example.myapplication
    ...                     appActivity=com.example.myapplication.MainActivity
 
Close Flight Application
    Close Application