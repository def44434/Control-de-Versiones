Feature: US09 - Resumen por mes
    Como usuario
    Quiero que la app me permita revisar mis presupuestos en los meses anteriores 
    Para conocer qué podría esperar de los siguientes

    Scenario: El usuario quiere ver el resumen de sus ingresos y gastos

    Given el <usuario> se encuentra en la pantalla <ventana principal> de la aplicación.
    When el <usuario> presione el botón <deslice a la derecha>
    And presione el icono <libro>.
    Then se le dirigirá a la pantalla <Resumen por mes>.

    Example: IMPUT
        | Deslice a la derecha | Libro |
        |          Clic        |  Clic |  

    Example: OUTPUT
        |          Pantalla         |
        |      Resumen por mes      |

    Scenario: El usuario quiere ver un resumen detallado

    Given que el <usuario> se encuentra en la pantalla <Resumen por mes>.
    When el <usuario> seleccione el <mes requerido>.
    And elija <ver resumen de gastos>.
    Then se le dirigirá a la pantalla <Resumen por mes detallado>.

    Example: IMPUT
        | Mes requerido | Ver resumen de gastos |
        |      Clic     |          Clic         |  

    Example: OUTPUT
        |          Pantalla         |
        | Resumen por mes detallado |