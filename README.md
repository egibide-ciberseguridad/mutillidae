# OWASP Mutillidae II

## Poner en marcha la aplicación

1. Actualizar el [fichero de hosts](hosts.txt).
2. Arrancar los contenedores:

   ```
   make start
   ```

3. Acceder a las aplicaciones:

- [Web](http://mutillidae.localhost)
- [phpMyAdmin](http://mutillidae.localhost:81)
- [phpLDAPadmin](http://mutillidae.localhost:82)

> Si el contenedor web no arranca en macOS, utilizar este parche
> para [habilitar la dirección IP 127.0.0.2 en macOS](ip_127_0_0_2.md).
