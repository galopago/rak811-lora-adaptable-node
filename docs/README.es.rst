====================================================================================================================================================
Nodo LoRa basado en RAK811, con multiples posibilidades de expansion y diseñado para instalarse en una caja a prueba de agua generica de  83x58x33mm 
====================================================================================================================================================

Nodo LoRa alimentado por baterias AA listo para instalar en caja a prueba de agua facil de conseguir.

Lea esto en otros idiomas: `English <../README.rst>`_

.. image:: /pcb3d.png

Caracteristicas claves:
-----------------------
* Alimentacion mediante 2 baterias AA (1.5v) o mediante una sola bateria de 3.0v en formato LR6.
* A prueba de agua si se instala en una caja plastica "facil de conseguir" de dimensiones 83x58x33mm. Hay varios modelos: tapa transparente, pestañas para montaje en pared, etc.).
* Clase A alimentado mediante baterias o Clase C alimentado externamente por el terminal de tornillo.
* RAK811 = SX1276+STM32L151. No se requiere una cpu o microcontrolador adicional para una solucion completa.
* Puede ser programado usando la API  `RAK Unified Interface (RUI), <https://doc.rakwireless.com/quick-start/rak5010-wistrio-nb-iot-tracker/rui-online-compiler>`_ para desarrollo rapido o mediante STM32 CUBE LoRa.
* Multiples posibilidades para antena: pad para soldar antena de resorte interna o conector U.FL para antena externa
* Area para prototipado y/o expansion.

Como usar este repositorio
--------------------------

The PCB was developed in KiCad V5.1, and include some elements that are not merged yet to the main KiCad library repo. To make sure nothing will break on the future, all the KiCad libraries were included as git submodules, so to clone the repo use the --recursive option to get all submodules (about 5 Gb !!).

To setup KiCad to use the downloaded library from the repo instead of the stock that came with the installer, `this post <https://forum.kicad.info/t/library-management-in-kicad-version-5/14636>`_ will give you some lights.

Directory structure
-------------------
* The root folder contains KiCad files: project, schematic and PCB.
* library directory (git submodule) contains schematics symbol libraries.
* modules directory (git submodule) contains footprint libraries.
* packages3d directory (git submodule) contains 3D model libraries.
* gerber/single directory contains ready to manufacture files, for a single board.
* gerber/panel_100mmx100mm directory contains ready to manufacture files that fits in a 100mm x 100mm panel (use Vcuts!).

License
-------

.. image:: https://i.creativecommons.org/l/by/4.0/88x31.png
   :target: http://creativecommons.org/licenses/by/4.0/


This is an Open Hardware project and is licensed under a `Creative Commons Attribution 4.0 International License, <http://creativecommons.org/licenses/by/4.0/>`_
