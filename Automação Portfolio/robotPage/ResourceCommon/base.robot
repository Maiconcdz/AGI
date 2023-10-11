*** Settings ***
Library                     Selenium2Library
Library                     Collections
Resource                    ./Environment/Env.robot
#Resource                    ../TestCases/LoginSirio.robot
Documentation               Suite description


*** Variables ***
${URL_API}      http://5d9cc58566d00400145c9ed4.mockapi.io/
${resposta}

*** Keywords ***
Abrir Navegador
    Open Browser        ${url}     ${browser}   keep_alive=True
    Maximize Browser Window

Fechar navegador
    Close Browser



