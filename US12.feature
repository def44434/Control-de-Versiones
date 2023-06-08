Feature: US12 - Foro

    Como usuario
    Quiero que la app me permita realizar preguntas a expertos economistas 
    Para que resuelvan mis dudas sobre la gestión de mis gastos e ingresos.

    Scenario: El usuario quiere acceder al foro

    Given que el <usuario> se encuentra en <la pantalla ventana principal> de la aplicación.
    When el <usuario> presione el botón <deslice a la derecha>
    And presione el icono <globo de texto>.
    Then se le dirigirá a la pantalla <Foro>.
    Example: IMPUT
        | Boton deslice a la Derecha |  Globo de texto |
        |            Clic            |       Clic      |
    Example: OUTPUT      
        |            Pantalla           |
        |              Foro             |

    Scenario: El usuario quiere enviar una pregunta.

    Given el <usuario> se encuentra en la pantalla <Foro>.
    When el <usuario> rellene el campo con su pregunta .
    And presione el botón <Enviar>.
    Then la pregunta será enviada a uno de nuestros economistas.
    And se le mostrará al <usuario> un <mensaje emergente>.
    Examples: INPUT
        |                      Pregunta                       | Enviar |
        | ¿Que porcentaje de presupuesto recomiendas ahorrar? |  Clic  | 

    Examples: OUTPUT
        |           Mensaje Emergente          |
        |  Pregunta enviada al foro con exito! |