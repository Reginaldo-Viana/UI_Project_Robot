*** Settings ***
Library    SeleniumLibrary
Resource    ../common/common_keywords.resource
Resource    ../pages/gmail_page.resource
Resource    ../resource/gmail_login.resource

Suite Setup       Login Into URL and Browser       ${gmail_url}            chrome
Suite Teardown    logout gmail    

*** Test Cases ***
Validate that the Gmail inbox is visible after login
    [Documentation]    Validate that the Gmail inbox is visible after login
    [Tags]    gmail_inbox
    The Gmail inbox is visible after login
    