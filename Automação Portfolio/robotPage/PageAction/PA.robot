*** Settings ***
Documentation    Suite description
Resource  ../PageObjects/PO.robot

*** Keywords ***


Selecionando Lupa
    PO.Click na lupa

Clicando no pesquisar
    PO.Click no pesquisar

Validando conteudo apos pesquisar
    PO.Validacao conteudo apos Pesquisar

Clicando no link INSTITUCIONAL
    PO.Click no menu INSTITUCIONAL

Validando pagina menu INSTITUCIONAL
    PO.Validacao pagina INSTITUCIONAL

Clicando na logo AGI
    PO.Click na logo AGI

