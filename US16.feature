Feature: US16 - Estadística de gastos de la cuenta

    Como usuario
    Quiero que la app me muestre un resumen de los ingresos y retiros que realice con mi tarjeta 
    Para poder tener un mayor control sobre mi economía

    Scenario:  El usuario quiere revisar la estadística de sus gastos

    Given el <usuario> se encuentra en la pantalla <Vinculacion con cuentas bancarias>
    And su cuenta ya está vinculada con la aplicación
    When el usuario presione el botón <Estadistica de Gastos>
    Then se le mostrará la ventana de <Estadistica de Gastos>

    Example: IMPUT
        | Estadistica de Gastos | Estadistica de Gastos |
        |          Clic         |         Clic          |  
    Example: OUTPUT      
        |              Pantalla             |
        |       Estadistica de Gastos       |