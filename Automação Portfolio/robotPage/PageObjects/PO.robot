*** Settings ***
Documentation    Suite description
Library    Selenium2Library
Library    XML

*** Keywords ***

Click na lupa
    Wait Until Element Is Enabled    search-open    timeout=5
    Click Element                    search-open
    
Click no pesquisar 
    Wait Until Element Is Enabled    (//input[@value='Pesquisar'])[1]
    Click Element                    (//input[@value='Pesquisar'])[1]

Validacao conteudo apos Pesquisar
    Wait Until Element Is Enabled    blog-wrap
    Page Should Contain Element      blog-wrap

Click no menu INSTITUCIONAL
    Wait Until Element Is Enabled    menu-item-2690
    Click Element                    menu-item-2690
    
Validacao pagina INSTITUCIONAL
    Wait Until Element Is Enabled    //span[contains(.,'Institucional')]
    Click Element                    //span[contains(.,'Institucional')]   
    
Click na logo AGI
    Wait Until Element Is Enabled    (//img[@alt='Blog Agibank'])[1]
    Click Element                    (//img[@alt='Blog Agibank'])[1]