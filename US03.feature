Feature: US03 - Inicio de sesión
    Como usuario
    Quiero que la app me permita iniciar sesión 
    Para acceder a mi cuenta dentro de la app

    Scenario:  Un usuario FREE inicia sesión.


    Dado que el <usuario> se encuentra en la pantalla de <inicio de sesion>
    Cuando el <usuario> complete todos los <campos del formulario>: <nombre> y <contrasena>.
    Y el <sistema> verifique que es un <suscriptor FREE>.
    Entonces se le dirigirá a la <ventana principal> para <suscriptores FREE>.
    
    Examples: INPUT 

        |       usuario     |       nombre      | contrasena |  verificación  |
        | Gerardo Rodriguez | Gerardo Rodriguez | Bizcocho14 | suscriptor FREE|

    Examples: OUTPUT

        |  ventana principal   | 
        | para suscriptor FREE | 


    Scenario:  Un usuario PREMIUM inicia sesión.

    Dado que el <usuario> se encuentra en la pantalla de <inicio de sesion>.
    Cuando el <usuario> complete todos los <campos del formulario>: <nombre> y <contrasena>.
    Y el <sistema> verifique que es un <suscriptor PREMIUM>.
    Entonces se le dirigirá a la <ventana principal> para <suscriptores PREMIUM>.
    
     Examples: INPUT 

        |       usuario     |       nombre      | contrasena |   verificación    |
        | Gerardo Rodriguez | Gerardo Rodriguez | Bizcocho14 | suscriptor PREMIUM|

    Examples: OUTPUT

        |    ventana principal    | 
        | para suscriptor PREMIUM | 