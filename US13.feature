Feature: US13 - Encuesta de déficit económico

    Como usuario
    Quiero que la app me permita evaluar los gastos que tengo 
    Para saber si me encuentro en un déficit económico.

    Scenario: El usuario quiere acceder a la encuesta de déficit económico.

    Given el <usuario> se encuentra en la pantalla <ventana principal> de la aplicación.
    When el <usuario> presione el botón <deslice a la derecha>
    And presione el icono <emoji>.
    Then se le dirigirá a la pantalla <Encuesta de deficit economico>.

    Example: IMPUT
        | Boton deslice a la Derecha |  Emoji |
        |            Clic            |  Clic  |
    Example: OUTPUT      
        |            Pantalla           |
        | Encuesta de deficit economico |
    
    Scenario: El usuario rellena la encuesta de déficit económico.

    Given que el <usuario> se encuentra en la pantalla <Encuesta de deficit economico>.
    When el <usuario> responda las <preguntas de la encuesta> .
    And presione el botón <Enviar>.
    Then se le mostrará si se encuentra en un déficit económico
    And se le dará la opción <optimizar sus resultados> con nuestros <Servicios y herramientas>    

    Example: IMPUT
        | Preguntas de la encuesta |  Enviar |
        |         Respuesta        |   Clic  |
    Example: OUTPUT      
        |               Mensaje                |         Opcion       |
        | Presenta deficit/No presenta deficit | Optimizar Resultados |
