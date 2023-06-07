Feature: US08 - Registro de ingresos y egresos
    Como usuario 
    Quiero que la app me permita registrar mis ingresos y egresos 
    Para saber de cuanto dinero disponer.

    Scenario:  El usuario quiere registrar sus datos

    Dado que el <usuario> se encuentra en la <ventana principal> de la aplicación.
    Cuando el <usuario> presione el <boton> <deslice a la derecha>
    Y presione el icono <"+">.
    Entonces se le dirigirá a la pantalla <Registro de ingresos>

     Examples: INPUT 

        |       usuario     |          boton         |  +   |
        | Gerardo Rodriguez |  deslice a la derecha  | clic |

    Examples: OUTPUT

        |      pantalla     | 
        | panel de opciones | 

    Scenario: El usuario registra sus ingresos y egresos.

    Dado que el <usuario> se encuentra en la pantalla <Registro de ingresos>.
    Cuando El <usuario> complete todos los <campos>
    Entonces sus <ingresos> y <egresos> quedarán <registrados> en su <cuenta>.

       Examples: INPUT 

        |       usuario     |          campos        |
        | Gerardo Rodriguez |  Ingresos y egresos    |

    Examples: OUTPUT

        |               Registro             | 
        | Se registro los ingresos y egresos | 


    