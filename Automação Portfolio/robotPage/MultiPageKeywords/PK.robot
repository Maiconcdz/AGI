*** Settings ***
Documentation    Suite description
Resource        ../PageAction/PA.robot

*** Keywords ***
###################################################################

Dado que eu tenha acessado o site XYZ
    PA.Selecionando Lupa

Quando eu clicar na lupa
    PA.Clicando no pesquisar

Entao as pesquisas mais recentes aparecerão
    PA.Validando conteudo apos pesquisar

###################################################################

Quando eu entrar na pagina XYZ
    PA.Clicando no link INSTITUCIONAL

E clicar no logo AGI
    PA.Validando pagina menu INSTITUCIONAL

Entao eu retornarei a pagina inicial
    PA.Clicando na logo AGI


###################################################################