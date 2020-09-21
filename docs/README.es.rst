====================================================================================================================================================
Nodo LoRa basado en RAK811, con multiples posibilidades de expansion y diseñado para instalarse en una caja a prueba de agua generica de  83x58x33mm 
====================================================================================================================================================

Nodo LoRa alimentado por baterias AA listo para instalar en caja a prueba de agua facil de conseguir.

Lea esto en otros idiomas: `English <../README.rst>`_

.. image:: pcb3d.png

Caracteristicas claves:
-----------------------
* Alimentacion mediante 2 baterias AA (1.5v) o mediante una sola bateria de 3.0v en formato LR6.
* A prueba de agua si se instala en una caja plastica "facil de conseguir" de dimensiones 83x58x33mm. Hay varios modelos: tapa transparente, pestañas para montaje en pared, etc.).
* Clase A alimentado mediante baterias o clase C alimentado externamente por el terminal de tornillo.
* RAK811 = SX1276+STM32L151. No se requiere una cpu o microcontrolador adicional para una solucion completa.
* Puede ser programado usando la API  `RAK Unified Interface (RUI), <https://doc.rakwireless.com/quick-start/rak5010-wistrio-nb-iot-tracker/rui-online-compiler>`_ para desarrollo rapido o mediante STM32 CUBE LoRa.
* Multiples posibilidades para antena: pad para soldar antena de resorte interna o conector U.FL para antena externa
* Area para prototipado y/o expansion.

Como usar este repositorio
--------------------------
El circuito impreso fue desarrollado en KiCad V5.1, e incluye algunos elementos de la biblioteca en el repositorio oficial. 

Para configurar KiCad para que use las bibliotecas descargadas del repositorio en vez de usar las que vienen incluidas con el instalador, se recomienda leer el `siguiente articulo <https://forum.kicad.info/t/library-management-in-kicad-version-5/14636>`_ el cual brinda ideas de como hacerlo.

Estructura de directorios
-------------------
* El directorio raiz contiene los archivos de KiCad: proyecto, esquematico y circuito impreso.
* library (submodulo git) contiene las bibliotecas de simbolos esquematicos.
* modules (submodulo git) contiene las bibliotecas de footprints.
* packages3d (submodulo git) contiene las bibliotecas de modelos 3D.
* gerber/single contiene los archivos para fabricacion del circuito impreso, para una sola tarjeta.
* gerber/panel_100mmx100mm contiene los archivos para fabricacion del circuito impreso, para multiples tarjetas que caben en un panel de 100mm x 100mm (usando Vcuts!).

Licencia
-------

.. image:: https://i.creativecommons.org/l/by/4.0/88x31.png
   :target: http://creativecommons.org/licenses/by/4.0/


Este es un proyecto de Hardware Libre y esta licenciado bajo una licencia `Creative Commons Attribution 4.0 International License, <http://creativecommons.org/licenses/by/4.0/>`_
