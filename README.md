# C--HelloWorld
Einfaches C++ Repo mit Makefile


## Kompilieren und Auführen des Codes

- Per VsCode Task:
  - Gewünschte `*.cpp` Datei in VsCode öffnen und aktiv auswählen
  - Mit `CMD + SHIFT + B` wird die aktive Datei Kompiliert und anschließend ausgeführt
  - Wenn keine Ausgabe zu erkennen ist über die Menü Leiste `Terminal` --> `Neues Terminal` ein neues Terminal Fenster öffnen und das Fenster mit den Kompiliervorang wählen.
- Per make im Terminal:
  - Terminal wie oben beschrieben öffnen
  - Alle `*.cpp` Dateien kompilieren und ausführen: `make` in das Terminal eingeben
  - Eine einzelne `*.cpp` Dateien kompilieren und ausführen: `make <dateiname>` (ohne die Dateiendung .cpp) --> `make helloworld` kompiliert `helloworld.cpp`