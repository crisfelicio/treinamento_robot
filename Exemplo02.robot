*** Variables ***

&{PESSOA}    nome=Cristiane    Sobrenome=Felicio    Idade=24    Cidade=Boa Viagem    UF=CE    CEP=63870000

*** Keywords ***

Criar um e-mail
    [Arguments]    ${NOME}    ${SOBRENOME}    ${IDADE}
    ${EMAIL_COMPLETO}    Catenate    ${NOME}_${SOBRENOME}_${IDADE}@robot.com
    [Return]    ${EMAIL_COMPLETO}

Contar de 0 a 9
    FOR    ${numero}    IN RANGE    -1    11
        Log To Console    "Estou no número ${numero} de 0 a 10"
    END

Nome de Paises
    @{paises}    Create List    Brasil    Canadá    índia    França    Itália
    FOR  ${Pais}  IN  ${paises}
        Log To Console    ${Pais}
    
    END

Condicional
    FOR    ${numero}    IN RANGE    -1    11
        IF    ${numero}==5 
            Log To Console    "Estou no número ${numero} de 0 a 10"
        ELSE IF    ${numero}==8 
            Log To Console    "Estou no número ${numero} de 0 a 10"
        END
    END
    

*** Test Cases ***

Criar email contendo nome, sobrenome e idade

    ${RETORNO}    Criar um e-mail    ${PESSOA}[nome]    ${PESSOA}[Sobrenome]    ${PESSOA}[Idade]
    Log To Console    ${RETORNO}

Imprime contador
    Contar de 0 a 9

Imprime paises
    Nome de Paises

Imprime condicional
    Condicional
