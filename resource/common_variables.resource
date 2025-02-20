***Settings***
Library    SeleniumLibrary

*** Variables ***
############### GOOGLE PAGE ###################################################
${google_url}            https://www.google.com
${gmail_url}             https://workspace.google.com/intl/pt-BR/gmail/

############### JSON CREDENTIALS ##############################################

${credentials_path}       json/credentials.json

################ LOGIN PAGE ####################################################
${button_login}            css:a[class="button button--medium header__aside__button button--desktop button--tablet button--mobile"] > span
${button_login_next}       css:div[id="identifierNext"] > div > button > span
${field_email}             css:input[name="identifier"]
${field_password}          css:input[name="Passwd"]   
${button_pwd_next}         css:div[id="passwordNext"] > div > button
${email_inbox}             css:a[href="https://mail.google.com/mail/u/0/#inbox"]

################ SIGNOUT GMAIL ###################################################
${button_sign_out}         css:div.gb_z.gb_cd.gb_Mf.gb_0 > div > a
${button_logout}           css:span.y5Iqsb.Voigeb.vZvJBb > a > span.LzIwWe > div > div
${iframe_account}          css:iframe[name="account"]

################ TIME #############################################################
${time}                    30s