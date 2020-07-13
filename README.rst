=======================================================================================================================================
RAK811 based LoRa node, with multiple expansion possibilities and designed to fit inside a generic 83x58x33mm waterproof enclosure box.
=======================================================================================================================================

LoRa node powered by AA batteries ready to install inside an easy to find waterproof enclosure.

.. image:: /docs/pcb3d.png

Key features:
-------------
* Powered by 2xAA (1.5v) batteries or a single (3.0v) battery.
* Waterproof if installed in an "easy to find worldwide" 83x58x33mm waterproof plastic enclosure (multiple choices: clear cover, wall mounting tabs, etc.).
* Class A battery powered or Class C external powered via screw terminal.
* RAK811 = SX1276+STM32L151. So no additional cpu/microcontroller needed for a complete solution.
* Can be programmed using `RAK Unified Interface (RUI) API, <https://doc.rakwireless.com/quick-start/rak5010-wistrio-nb-iot-tracker/rui-online-compiler>`_ for rapid development or STM32 LoRa stack.
* TH pad for a spring antenna or U.FL connector for external antenna.
* Prototyping/expansion area.

How to use this repository
--------------------------

The PCB was developed in KiCad V5.1, and include some elements that are not merged yet to the main KiCad library repo. To make sure nothing will break on the future, all the KiCad libraries were included as git submodules, so to clone the repo use the --recursive option to get all submodules (about 5 Gb !!).

To setup KiCad to use the downloaded library from the repo instead of the stock that came with the installer, `this <https://forum.kicad.info/t/library-management-in-kicad-version-5/14636>`_ post will give you some lights.

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
