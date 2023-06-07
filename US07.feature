Feature: US07 - Opciones
    Como usuario
    Quiero que la app me permita acceder de forma sencilla a las opciones 
    Para utilizar todas las facilidades que ofrece la app

    Scenario: El usuario quiere acceder a las opciones

    Dado que el <usuario> se encuentra en la <ventana principal> de la aplicación.
    Cuando el <usuario> <deslice> a la <derecha>.
    Entonces se mostrará el <panel de opciones> en la pantalla.

    Examples: INPUT 

        |       usuario     | Deslizar  |
        | Gerardo Rodriguez |  derecha  | 

    Examples: OUTPUT

        |      pantalla     | 
        | panel de opciones | 