Actualización de README:
Una explicación breve del script y lo que hace con la API de "Have I been Pwned?"

Este script nos ayuda a ver si algún correo electrónico ha sido comprometido en brechas de seguridad conocidas, utilizando la API llamada Have I Been Pwned.

## Requisitos para este script
- Versión de ython 3.8 o superior.
- Una API key válida con la que poder usar el script (de otra forma no funiconará)
- Conexión a internet.

## Para su correcta instalación y uso de este script:

## Comando de uso.
```bash
pip install -r requirements.txt```


Debes de ejecutar el script desde la terminal, indicando el correo a verificar y opcionalmente el nombre del archivo CSV de salida, de lo contrario podría marcar error:

```bash
python verificar_correo.py correo@example.com -o salida.csv```

## Los archivos que deberías ser generados al usar este script son los siguientes:

- "reporte.csv": Guarda los datos de hasta 3 brechas para un correo solicitado.
- "registro.log": En este archivo se guardan los registros con información de cada consulta realizada y errores detectados.
- "apikey.txt": archivo local que almacena la API key ingresada por el usuario, dependerá de tu API key.
- "requirements.txt": Solo es un archivo que indica las dependencias necesarias para este script.

## Lo siguiente es la estructura del proyecto

verificar_correo.py
apikey.txt
registro.log
reporte.csv
requirements.txt
README.md

## Créditos del script:

Desarrollado por Xochilpilli Castillo Andrade 
Materia: Programación para Ciberseguridad
Grupo: 062

## Licencia

Este proyecto se distribuye con fines educativos. El uso de la API de Have I Been Pwned está sujeto a sus términos de servicio los cuales de pueden encontrar [aquí](https://haveibeenpwned.com/API/v3#AcceptableUse).

## Contacto, dudas, quejas, comentarios o sugerencias.

Para dudas técnicas, comentarios, quejas o incluso sugerencias, ¡Siéntete libre de dejar un comentario en el repositorio de GitHub!


