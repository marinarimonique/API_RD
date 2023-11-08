#language: pt

Funcionalidade: Validar informações de um CEP

    Esquema do Cenario: Validar logradouro
        Dado que desejo consultar as informações de um endereço
        Quando realizar a requisição no ViaCep com o "<CEP>"
        Entao devo visualizar o retorno
        E validar o "<logradouro>"

        Exemplos:
        |CEP     |logradouro               |
        |06210030|Avenida José Lopez Lázaro|

    Esquema do Cenario: Validar DDD
        Dado que desejo consultar as informações de um endereço
        Quando realizar a requisição no ViaCep com o "<CEP>"
        Entao devo visualizar o retorno
        E validar o campo "<DDD>"

        Exemplos:
        |CEP     |DDD|
        |03524040|11 |