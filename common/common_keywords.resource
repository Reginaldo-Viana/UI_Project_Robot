***Settings***
Library     SeleniumLibrary
Library     JSONLibrary

Resource     ../resource/common_variables.resource

*** Keywords ***
Login Into URL and Browser
    [Documentation]    Login Into URL and Browser
    [Arguments]    ${url}     ${browser} 
    Load Credentials
    Open Browser                     ${url}          ${browser}    options=add_argument("--incognito")
    Maximize Browser Window 


Load Credentials
    [Documentation]    Method for get information from a credentials JSON file
    ${json_data}    Load JSON From File         ${credentials_path}
    ${login}        Get Value From Json         ${json_data}           $.login
    ${password}     Get Value From Json         ${json_data}           $.password
    ${email}        Get Value From Json         ${json_data}           $.email
    Set Global Variable    ${user_login}        ${login[0]}
    Set Global Variable    ${user_password}     ${password[0]}
    Set Global Variable    ${user_email}        ${email[0]}