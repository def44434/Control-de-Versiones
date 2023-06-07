Feature: US01 - Acceso a la app en dispositivos móviles
        Como usuario
        Quiero que la app se encuentre disponible en cualquier dispositivo 
        Para hacer uso de sus servicios

        Scenario:
        Escenario 1: Usuario busca la app en la tienda de su dispositivo

        Dado que el <usuario> se encuentra en <la tienda de aplicaciones> de su dispositivo (Google play o App store)
        Cuando el <usuario> ponga el nombre de la aplicación en <la barra de busqueda>
        Y el <usuasrio> le da al botón de <buscar>
        Entonces <la tienda de aplicaciones> le mostrará la <aplicacion buscada> <Economiza>.
       
        Examples: INPUT 

        |       usuario     | barra de busqueda | buscar |  
        | Gerardo Rodriguez |     Economiza     |  clic  |  

        Examples: OUTPUT

        | aplicacion | 
        |  Economiza |  


        Escenario: Usuario descarga la app.

        Dado que el <usuario> buscó la app en la <tienda de aplicaciones>.
        Cuando el usuario haga click sobre <Economiza>.
        Y presione el botón <Instalar>.
        Entonces el <sistema> empezará a <descargar la aplicacion> en el dispositivo del usuario.

         Examples: INPUT 

        |     usuario       | Economiza | Instalar |  
        | Gerardo Rodriguez |    clic   |   clic   |  

        Examples: OUTPUT

        |           sistema         | 
        | Descargando aplicación... | 
