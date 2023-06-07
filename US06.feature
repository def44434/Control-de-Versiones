Feature: US06 - Información de interés
    Como usuario
    Quiero que la app me muestre links de información relacionada a la gestión de dinero 
    Para poder mejorar mi manejo económico

    Scenario: El usuario visualiza la información de interés

    Dado que el usuario se encuentra en la ventana principal de la aplicación.
    Cuando el usuario deslice hacia arriba.
    Entonces se mostrará el panel de información de interés donde se mostrará links de información relacionadas a la gestión 
    monetaria.

    Examples: INPUT 

        |       usuario     | Deslizar |
        | Gerardo Rodriguez |  abajo   | 

    Examples: OUTPUT

        |         panel de rendimiento       | 
        | estadisticas de sus movimientos... | 