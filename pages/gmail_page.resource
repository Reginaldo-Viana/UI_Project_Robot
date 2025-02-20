***Settings***
Library     SeleniumLibrary
Resource    ../common/common_keywords.resource

*** Keywords ***
The Gmail inbox is visible after login    
    [Documentation]    The Gmail inbox is visible after login   
    Wait Until Element Is Visible    ${button_login}          ${time} 
    Click Element                    ${button_login} 
    Input Text                       ${field_email}           ${user_email}
    Wait Until Element Is Visible    ${button_login_next}     ${time} 
    Click Element                    ${button_login_next}
    Wait Until Element Is Visible    ${field_password}    
    Input Text                       ${field_password}        ${user_password}
    Wait Until Element Is Visible    ${button_pwd_next}       ${time} 
    Click Button                     ${button_pwd_next}  
    Wait Until Element Is Visible    ${email_inbox}           ${time} 
    ${email_inbox_text}  Get Text    ${email_inbox}
    Should Be Equal                  ${email_inbox_text}       Caixa de entrada