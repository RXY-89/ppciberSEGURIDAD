Use la recomedación de usar una IA para que me ayudara a redactar el README.md, lo que se ve a continuación es una mezcla de redacción entre lo que me sacó la IA y lo que yo fui arreglando en base al contexto de los ejericicos y de una forma un poco más a mi estilo,
la verdad, comparado a como yo creí que debía de ser, yo tenía una idea planeada más como un texto largo y corrido que explicara todo de forma general, pero la IA por el contrario fue muy concisa y muy preganizada en categorías, deja todo en claro y no puse ninguna 
ambiguedad.




Este repositorio contiene una serie de ejercicios prácticos diseñados para introducir conceptos esenciales de administración de sistemas, scripting y auditoría básica de seguridad en entornos Windows y Linux.

##Contenido

El repositorio incluye los siguientes scripts y ejercicios:

*   **Ejercicio 1 :** Comandos básicos de reconnaissance en CMD.
*   **Ejercicio 2 :** Introducción a PowerShell, transcript y comandos básicos.
*   **Ejercicio 3 :** Configuración inicial y comandos esenciales en Kali Linux (WSL).
*   **Ejercicio 4 :** Script para auditar usuarios locales en Windows.
*   **Ejercicio 5 :** Función con manejo de errores para validar archivos.
*   **Ejercicio 6 :**
    *   `AuditoriaBasica.psm1` - Módulo de PowerShell con funciones de auditoría.
    *   `AuditoriaBasica.psd1` - Manifiesto del módulo.
    *   `PRINCIPAL.ps1` - Script principal que utiliza el módulo.
    *   **Ejercicio 7:** Las evidencias de esta actividad 9en mi caso lo hice directamente desde git porque ya me habían enseñado otras personas a hacerlo de esa forma y lo considero más sencillo y rápido).

## Tareas de Ciberseguridad que Resuelven

Estos scripts y ejercicios abordan las siguientes tareas fundamentales:
*   **Recolección de Información (`Ejercicios 1, 2, 3`):** Obtener datos críticos del sistema (usuarios, configuración de red, procesos, información del SO) para realizar un análisis inicial o una línea base.
*   **Auditoría de Seguridad Básica (`Ejercicios 4 y 6`):**
    *   Identificar **usuarios locales inactivos** o que **nunca han iniciado sesión**, lo que ayuda a reducir la superficie de ataque al eliminar cuentas innecesarias.
    *   Detectar **servicios de terceros en ejecución** que podrían representar un riesgo si no son necesarios o están desactualizados.
*   **Automatización (`Ejercicios 4, 5, 6`):** Automatizar tareas repetitivas de auditoría y validación, aumentando la eficiencia y consistencia.
*   **Generación de Reportes (`Ejercicios 4 y 6`):** Exportar hallazgos en formatos estructurados (CSV, HTML, TXT) para su análisis y documentación.
*   **Manejo de Errores (`Ejercicio 5`):** Crear scripts robustos que gestionen correctamente las excepciones, evitando fallos inesperados.

## ¿Qué Aprendí al Desarrollarlos?

El desarrollo de estos ejercicios me permitió consolidar y aprender:

1.  **Diferencias entre Entornos:** La distinción práctica entre el CMD (o también como lo conocemos como símbolo del sistema) y uno moderno y orientado a objetos como PowerShell y el Powershell ISE.
2.  **PowerShell Avanzado:**
    *   La creación y uso de **módulos** para organizar y reutilizar código.
    *   La implementación de **comentarios de ayuda basados en XML** para documentar funciones de manera profesional (`Get-Help`).
    *   La estructuración de scripts con **manejo de errores con `try-catch-finally`** para una mejor estructura y manejo de posibles erroes.
    *   La generación de **manifiestos de módulo** para definir metadatos y dependencias.
3.  **Fundamentos de Bash:** Uso de comandos esenciales en Linux para navegación, administración del sistema y red dentro de un entorno WSL.
4.  **Pensamiento de Auditoría:** Cómo abordar un problema de seguridad (como cuentas huérfanas o servicios no autorizados) desde una perspectiva analítica y automatizable.
5.  **Flujos de Trabajo Eficientes:** El uso de pipelines (`|`) para redirigir la salida de comandos, tanto para filtrar datos como para guardarlos en archivos, es una habilidad fundamental que se aplica en todos los ejercicios.
