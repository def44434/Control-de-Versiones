Feature: US02 - Registro
    Como usuario
    quiero que la app me permita registrarme 
    para verificar mi identidad, almacenar y proteger mis datos 

    Scenario: El usuario ingresa por primera vez a la app.

    Dado que el <usuario> se encuentra en <la pantalla de inicio de sesion>
    Cuando el usuario presione el botón <Registrarme>.
    Entonces se mostrará la pantalla del <formulario de registro>.

    Examples: INPUT 

        | usuario | Registrarme|
        | Gerardo Rodriguez | clic| 

    Examples: OUTPUT

        | formulario de registro | 
        | Complete los espacios en blanco con sus datos... | 

    Scenario:  El usuario se registra en la app FREE.

    Dado que el <usuario> se encuentra en el <formulario de registro>.
    Cuando el <usuario> complete todos los <campos del formulario>: <nombre>, <correo> y <contrasena>.
    Y seleccione el <plan FREE>.
    Entonces el <sistema> registrará al <usuario> dentro de su <base de datos>.

    Examples: INPUT 

        |       usuario     |       nombre      |        correo      | contrasena | plan |
        | Gerardo Rodriguez | Gerardo Rodriguez | Gerard321@gmail.com| Bizcocho14 | FREE |

    Examples: OUTPUT

        |         sistema         | 
        | Se registro el ususario | 

    Scenario:  El usuario se registra en la app PREMIUM.

    Dado que el <usuario> se encuentra en el <formulario de registro>.
    Cuando el <usuario> complete todos los <campos del formulario>: <nombre>, <correo> y <contraseña>.
    Y seleccione el <plan PREMIUM>.
    Y se le muestra el <formulario de pago>.
    Y realice el pago desde la <app de su banco>.
    Entonces el <sistema> registrará al <usuario> dentro de su <base de datos>.

    Examples: INPUT 

        |       usuario     |       nombre      |        correo      | contrasena |   plan  |  pago  |
        | Gerardo Rodriguez | Gerardo Rodriguez | Gerard321@gmail.com| Bizcocho14 | PREMIUM |  clic  |

    Examples: OUTPUT

        |         sistema         | 
        | Se registro el ususario | 