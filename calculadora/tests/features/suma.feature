Feature: Realizar suma
    Yo como usuario de la app calculadora 
    quiero realizar una suma de dos numeros
    para poder tener un resultado confiable

    Scenario: Sumar 2 más 2
        dado que tengo los operadores "2" y "2"
        cuando realizo la suma 
        entonces el resultado que obtengo es "4"

    Scenario: Sumar 5 más -3
        dado que tengo los operadores "5" y "-3"
        cuando realizo la suma 
        entonces el resultado que obtengo es "2"

    Scenario: Sumar -5 más -3
        dado que tengo los operadores "-5" y "-3"
        cuando realizo la suma 
        entonces el resultado que obtengo es "-8"

    Scenario: Sumar 2000000 más 3000000
        dado que tengo los operadores "2000000" y "3000000"
        cuando realizo la suma 
        entonces el resultado que obtengo es "5000000"