*** Variables ***
&{PESSOA}    nome=Cristiane    Sobrenome=Felicio    Idade=24    Cidade=Boa Viagem    UF=CE    CEP=63870000

@{LISTA}  BANANA    MAMAO    GOIABA    MANGA    ABACAXI

*** Test Cases ***

Imprime dicionário

    Log To Console    ${PESSOA}[nome]
    Log To Console    ${PESSOA}[Sobrenome]
    Log To Console    ${PESSOA}[Idade]
    Log To Console    ${PESSOA}[Cidade]
    Log To Console    ${PESSOA}[UF]
    Log To Console    ${PESSOA}[CEP]

Imprime lista

    Log To Console    ${LISTA}[0]
    Log To Console    ${LISTA}[1]
    Log To Console    ${LISTA}[2]
    Log To Console    ${LISTA}[3]
    Log To Console    ${LISTA}[4]