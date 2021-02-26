*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${dir}     E:\
*** Test Cases ***
    Open BROWSER    https://www.facebook.com    chrome
    Input Text    id=email    fafaafii@hotmail.com
    Input Text    id=pass    fa123456789
    Click Eliment    id=loginbutton
    Wait Until Page Contains    รักใคร รักจริง
    Capture Page Screenshot    ${dir}1.png
    Close Browser