*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    https://google.com/
${expected_result}     การ์ตูน

*** Test Cases ***
Search case
    Open Browser     ${url}     ${browser}
    Input Text    name=q    ${expected_result}
    Submit Form  
    Wait Until Page Contains    ${expected_result}