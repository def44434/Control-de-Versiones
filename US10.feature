Feature: US10 - Servicios y Herramientas

    Como usuario
    Quiero que la app me permita revisar los servicios y herramientas que ofrecen 
    Para hacer uso de ellas

    Scenario: El usuario quiere ver los servicios que tiene la app

    Given el <usuario> se encuentra en la pantalla <ventana principal> de la aplicación.
    When el <usuario> presione el botón <deslice a la derecha>
    And presione el icono <+>.
    Then se le dirigirá a la pantalla <Servicios y herramientas>.

    Example: IMPUT
        | Deslice a la derecha |   +   |
        |          Clic        |  Clic |  

    Example: OUTPUT
        |             Pantalla               |
        |      Servicios y Herramientas      |
