# OWASP Mutillidae II

Aplicación web vulnerable [OWASP Mutillidae II](https://owasp.org/www-project-mutillidae-ii/).

## Poner en marcha la aplicación

1. Actualizar el fichero de hosts:

   ```
   127.0.0.1       mutillidae.localhost
   127.0.0.2       cors.mutillidae.localhost
   ```

2. Arrancar los contenedores:

   ```
   make start
   ```

3. Acceder a las aplicaciones:

    - [Web](http://mutillidae.localhost)
    - [phpMyAdmin](http://mutillidae.localhost:81)
    - [phpLDAPadmin](http://mutillidae.localhost:82)

> Si el contenedor web no arranca en macOS lanzar `make macos-ip-patch`
> para [habilitar la dirección IP 127.0.0.2 en macOS](ip_127_0_0_2.md).
