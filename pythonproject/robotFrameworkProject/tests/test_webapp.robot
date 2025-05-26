*** Settings ***
Documentation    Verifier la page de Machallah
Library    SeleniumLibrary
Resource   ../resources/keywords/custom_keywords.robot
*** Test Cases ***
Accés à la page d'accueil Machallah transport
    Open Browser    ${URL} ${BROWSER}
    Page Should Contain    Machallah
    Close Browser