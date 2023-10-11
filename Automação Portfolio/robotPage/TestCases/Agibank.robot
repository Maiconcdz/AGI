*** Settings ***
Resource  ../MultiPageKeywords/PK.robot
Resource  ../ResourceCommon/base.robot
Resource  ../ResourceCommon/Environment/Env.robot


Test Setup      Abrir navegador


*** Test Case ***
Caso de teste 1: Funcionalidade LUPA
    Dado que eu tenha acessado o site XYZ
    Quando eu clicar na lupa
    Entao as pesquisas mais recentes aparecerão

Caso de teste 2: Funcionalidade de voltar a pagina principal
    Dado que eu tenha acessado o site XYZ
    Quando eu entrar na pagina XYZ
    E clicar no logo AGI
    Entao eu retornarei a pagina inicial
