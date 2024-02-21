*** Variables ***
@{LISTA}  BANANA    MAMAO    GOIABA    MANGA    ABACAXI

*** Test Cases ***

Imprime dicionário

    Log To Console    ${LISTA}[0]
    Log To Console    ${LISTA}[1]
    Log To Console    ${LISTA}[2]
    Log To Console    ${LISTA}[3]
    Log To Console    ${LISTA}[4]