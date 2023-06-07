# Ruta-Nombres-Largos
Escanea todas las carpetas de la unidad seleccionada, proporcionando las rutas que sobrepasen los 170 caracteres. Solo escanea las carpetas, considerando que los archivos en su interior podrían exceder el número de caracteres si se suman a la ruta.  

-Importante:Este script trabaja con las unidades del equipo donde se ecnuentra almacenado

Modificar: $rutas = solo escanea una unidad a la vez, colocar la unidad a escanear.  
           $resultado = cambiar ruta de salida para el archivo resultados.csv   
           $num_caracteres -gt 170 : cambiar numero de caracteres para escaneo de ruta.  
           
El objetivo de este pequeño script es ubicar las carpetas que podrian causar algun conflicto al realizar copias de seguridad.
