# Anleitung

Hier wird beschrieben wie die Datenbank aufgesetzten und betrieben wird. Außerdem, werden häufig gestellte Fragen beantwortet.

## Voraussetzungen
 1) Installation von podman
    * Die Kommandozeilenversion ist ausreichend. Podman Desktop wird nicht benötigt.
    * [Windows](https://github.com/containers/podman/blob/main/docs/tutorials/podman-for-windows.md) Anleitung
    * [MacOS + Linux](https://podman.io/getting-started/installation) Anleitung
   
   
  2) [Python3](https://www.python.org/downloads/), wird vor allem für podman-compose benötigt. Es wird nicht empfohlen die Version aus dem Windows Store zu installiern.
    * Für Windows nicht vergessen **Python zum Pfad hinzuzufügen!** Einfach die Checkbox bei der Installation wählen.
    
  3) [podman-compose](https://github.com/containers/podman-compose)
    * Die Installation erfolgt mit pip. Darum ist im Terminal folgender Befehl auszuführen
    
    ~~~shell
    pip3 install podman-compose
    ~~~
    
 ## Installation
    
 ## FAQ
 *Es kann keine Verindung zur VM hergestellt werden)*, gibt `podmane machine init` aus, dass es bereits eine Maschine gibt hilft es die VM neu zu installieren.
 ~~~shell
 podman machine rm
 ~~~
 
 Anchließend muss sie neu installiert werden, das geschieht mit
~~~shell
podman machine init
~~~
