Feature: Movimientos bancarios

    Como usuario
    Quiero que la app me permite revisar los ingresos y retiros que realice con mi tarjeta 
    Para poder tener un mayor control sobre mi economía

    Scenario:  El usuario quiere revisar los movimientos que tuvo su tarjeta

    Given el <usuario> se encuentra en la pantalla <ventana principal> de la aplicación
    When el usuario presione el botón <deslice a la derecha>
    And presione el icono <celular>.
    Then se le dirigirá a la pantalla <Vinculacion con cuentas bancarias>la cual muestra sus 
    movimientos en la app.


    Example: IMPUT
        | Boton deslice a la Derecha |  Celular |
        |            Clic            |   Clic   |
    Example: OUTPUT      
        |              Pantalla             |
        | Vinculacion con cuentas bancarias |
