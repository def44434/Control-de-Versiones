Feature: US14 - Vinculación con cuenta bancaria

    Como usuario
    Quiero que la app me permita vincular mi cuenta de banco 
    Para poder registrar los gastos que hago con mi tarjeta.

    Scenario: El usuario quiere vincular su cuenta de banco con la app

    Given el <usuario> se encuentra en la pantalla <ventana principal> de la aplicación
    When el usuario presione el botón <deslice a la derecha>
    And presione el icono <celular>.
    Then se le dirigirá a la pantalla <Vinculacion con cuentas bancarias>.

    Example: IMPUT
        | Boton deslice a la Derecha |  Celular |
        |            Clic            |   Clic   |
    Example: OUTPUT      
        |              Pantalla             |
        | Vinculacion con cuentas bancarias |
    
    Scenario:  El usuario vincula su cuenta bancaria con la app

    Given el <usuario> se encuentra en la pantalla <Vinculacion con cuentas bancarias>.
    When el usuario escoja el <banco de su preferencia>.
    And presione el botón <Vincular>.
    Then  se le mostrará la ventana de <verificacion de cuenta de banco>


    Example: IMPUT
        | Banco de preferencia |  Vincular |
        |        Clic          |    Clic   |
    Example: OUTPUT      
        |              Pantalla             |
        |  Verificacion de cuenta de banco  |
