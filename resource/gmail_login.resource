***Settings***
Library     SeleniumLibrary

Resource     ../resource/common_variables.resource

*** Keywords ***
logout gmail
    [Documentation]   Method to log out of Gmail
    Wait Until Element Is Visible    ${button_sign_out} 
    Click Element                    ${button_sign_out} 
    Wait Until Element Is Visible    ${iframe_account}
    Select Frame                     ${iframe_account}
    Wait Until Element Is Visible    ${button_logout}     
    Click Element                    ${button_logout} 
    Unselect Frame                   
    Close Browser