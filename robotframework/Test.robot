*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${dir}     E:\
*** Test Cases ***
TC01 : Open Page
    Open BROWSER     https://www.facebook.com     chrome
    Input Text     id=email    fafaafii@hotmail.com
    Input Text     id=pass    fa123456789
    Click Button    login
    Capture Page Screenshot    ${dir}1.png
    Close Browser