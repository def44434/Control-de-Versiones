Feature: US11 - Notificaciones

    Como usuario 
    Quiero que la app me permita revisar mis notificaciones 
    Para tener mayor información sobre la app

    Scenario: El usuario quiere ver sus notificaciones

    Given que el <usuario> se encuentra en <la pantalla ventana principal> de la aplicación.
    When el <usuario> presione el botón <deslice a la derecha>.
    And presione el icono <check>.
    Then se le dirigirá a la pantalla <Notificaciones>.
    Example: IMPUT
        | Boton deslice a la Derecha |  Check |
        |            Clic            |  Clic  |
    Example: OUTPUT      
        |    Pantalla    |
        | Notificaciones |
