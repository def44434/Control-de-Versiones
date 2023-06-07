Feature: US04 - Restablecer contraseña

    Como usuario
    Quiero que la app me permita restablecer mi contraseña
    Para acceder a mi cuenta dentro de la app si olvido la anterior.

    Scenario: El usuario no recuerda su contraseña.

    Dado que el <usuario> se encuentra en la <pantalla de inicio de sesion>.
    Cuando el <usuario> presione el botón: <Reestablecer contrasena>.
    Entonces se le dirigirá a la pantalla <Reestablecer contrasena>.
   
    Examples: INPUT 

        | usuario | Reestablecer |
        | Gerardo Rodriguez | clic| 

    Examples: OUTPUT

        | pantalla | 
        | Reestablecer contrasena | 


    Scenario:  El usuario veririfica su identidad

    Dado que el <usuario> se encuentra en la pantalla <Reestablecer contrasena>.
    Cuando el <usuario> complete todos los campos del formulario: <correo electronico>.
    Entonces se le enviará un <mensaje> a su correo para <verificar su identidad>.
    
    Examples: INPUT 

        |       usuario     |        correo      |
        | Gerardo Rodriguez | Gerard321@gmail.com|

    Examples: OUTPUT

        | mensaje | 
        | enviado | 


    Scenario:  El usuario reestablece su contraseña

    Dado que el <usuario> verificó su identidad y se encuentra en la pantalla <Reestablecer contrasena>.
    Cuando el <usuario> complete todos los campos del formulario: <nueva contrasena> y <repetir contrasena>.
    Entonces se le mostrará la pantalla de <validacion de restablecimiento de contrasena>.
    Y el <sistema> actualizará su <contrasena> en la <base de datos> de la app.
    
    Examples: INPUT 

        |       usuario     | contrasena | repetir contrasena |
        | Gerardo Rodriguez | Bizcocho17 |      Bizcocho17    |

    Examples: OUTPUT

        |           sistema          | 
        | se actualizo la contraseña | 