# Laboratorio 02:


## Script1:
Script de Git bash, donde se realiza un Backup de archivos desde un directorio hasta otro. Se utilizan las variables origin, backup, response y un condicional donde se verifica si el usuario realmente quiere realizar el respaldo.

Variables:
- origin: Ruta del directorio de origen con los archivos.
- backup: Ruta del directorio hacia donde se quiere hacer el respaldo de archivos.
- response: Respuesta del usuario sobre si quiere o no respaldar.

## Script2:
Script de Git bash, donde cambia el nombre de los archivos de un directorio especifico según el patrón de búsqueda seleccionado, por Ej: .png, .txt, .pdf, etc. Esto se hace a través de un bucle for el cual recorre y renombra todos los archivos del directorio seleccionado que coincidan con el patrón.

Variables:
- direc: Ruta del directorio el cual contiene los archivos a renombrar.
- patron: Patrón de búsqueda, en este caso .txt
- name: Nombre introducido por el usuario para renombrar los archivos.
- filename: Se guarda el nombre original del archivo.
  
## Script3:
Script de Git bash, donde te avisa si tu espacio de disco es menor a un umbral seleccionado en GB. Se utiliza un condicional para determinar el aviso cuando el espacio del disco está por debajo del umbral. Como no pude utilizar el comando crontab ni cron en bash, utilice el Task Scheduler propio de Windows el cual ejecuta el script todos los dias a las 8 AM.

Variables:
- umbral: Numero entero, representa la cantidad de GB limite.
- space:  Espacio de disco disponible en GB.
