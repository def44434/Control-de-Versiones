Feature: US05 - Rendimiento
    Como usuario 
    Quiero que la app me muestre el rendimiento de mis ahorros al entrar en la aplicación 
    Para reconocer con facilidad el ahorro que tuve en los últimos meses

    Scenario:  El usuario quiere acceder a las opciones

    Dado que el <usuario> se encuentra en la <ventana principal> de la aplicación.
    Cuando el <usuario> <deslice> hacia <abajo>.
    Entonces se mostrará el <panel de rendimiento> donde se mostrará <estadisticas de sus movimientos>.

    Examples: INPUT 

        |       usuario     | Deslizar |
        | Gerardo Rodriguez |  abajo   | 

    Examples: OUTPUT

        |        panel de rendimiento        | 
        | estadisticas de sus movimientos... | 
        