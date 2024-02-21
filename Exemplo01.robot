*** Variables ***
&{PESSOA}    nome=Cristiane    Sobrenome=Felicio    Idade=24    Cidade=Boa Viagem    UF=CE    CEP=63870000

*** Test Cases ***

Imprime dicionário

    Log To Console    ${PESSOA}[nome]
    Log To Console    ${PESSOA}[Sobrenome]
    Log To Console    ${PESSOA}[Idade]
    Log To Console    ${PESSOA}[Cidade]
    Log To Console    ${PESSOA}[UF]
    Log To Console    ${PESSOA}[CEP]