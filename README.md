# switchaccount-awscli

Files y pasos necesarios para hacer switch account entre diferentes cuentas:
1. Instalar awscli
2. Asociar un rol a la instancia con los permisos necesarios.
3. Crear un usuario programático y validar que las credenciales se encuentren en ~/.aws/credentials (Al ejecutar aws configure solicitará las credenciales"
4. Agregar en el archivo ~/.aws/config la lista de id de cuentas de la siguiente manera:  
    [default]
    
    [31$&"*#78849]
    [19077$&"*#74]
    [57$&"*#89459]
    [246$&"*#0926]
    [41$&"*#32722]
    [8421$&"*#219]
5. Crear el archivo /home/ubuntu/profile con los id de las cuentas de la siguiente manera:
    31$&"*#78849
    19077$&"*#74
    57$&"*#89459
    246$&"*#0926
    41$&"*#32722
    8421$&"*#219
6. creamos el archivo role_delete
   [Script]
7. Test: aws s3 ls --profile $profile
