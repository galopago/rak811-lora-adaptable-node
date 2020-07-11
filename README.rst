=======================================================================================================================================
RAK811 based LoRa node, with multiple expansion possibilities and designed to fit inside a generic 83x58x33mm waterproof enclosure box.
=======================================================================================================================================

.. image:: /docs/pcb3d.png

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
