# Carpetas con nombres largos
Escanea todas las carpetas de la unidad seleccionada, proporcionando las rutas que sobrepasen los 170 caracteres y exportando esta información en un archivo .csv.

Se escanean únicamente los caracteres en los nombres de las carpetas para obtener la ruta completa. Es importante tener en cuenta que, al sumar los caracteres de los nombres de los archivos en su interior, la longitud total de la ruta podría exceder el límite establecido.

Importante: Este script trabaja con las unidades del equipo donde se encuentra almacenado(local).

Modificaciones: $rutas: El script solo escanea una unidad a la vez. Es necesario especificar la unidad a escanear. 
           $resultado: Cambiar la ruta de salida para el archivo resultados.csv. 
           $num_caracteres -gt 170: Modificar el número de caracteres que se utilizarán como umbral para el escaneo de rutas. 

           
El objetivo de este pequeño script es identificar las carpetas que podrían causar conflictos al realizar copias de seguridad.
