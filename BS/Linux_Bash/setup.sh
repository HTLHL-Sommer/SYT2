#!/bin/bash

TARGET_DIR="./linux_uebung"

# 1. Überprüfen, ob der Ordner existiert
if [ -d "$TARGET_DIR" ]; then
  echo "Ordner existiert. Lösche $TARGET_DIR"
  # 2. Ordner mit Inhalt rekrusiv (-r) und
  # erzwungen (-f) löschen
  rm -rf "$TARGET_DIR"
else
  echo "Ordner $TARGET_DIR existiert NICHT!"
fi

echo "Ordner $TARGET_DIR wird aufgebaut..."

mkdir -p linux_uebung/dokumente
mkdir -p linux_uebung/bilder
mkdir -p linux_uebung/downloads
mkdir -p linux_uebung/backup
mkdir -p linux_uebung/projekte/webseite
mkdir -p linux_uebung/projekte/app

touch linux_uebung/dokumente/lebenslauf.txt
touch linux_uebung/dokumente/notizen.txt
touch linux_uebung/dokumente/einkaufsliste.txt

touch linux_uebung/bilder/urlaub1.jpg
touch linux_uebung/bilder/urlaub2.jpg
touch linux_uebung/bilder/profilbild.png

touch linux_uebung/downloads/setup.exe
touch linux_uebung/downloads/bild.png
touch linux_uebung/downloads/info.pdf

touch linux_uebung/projekte/webseite/index.html
touch linux_uebung/projekte/webseite/style.css
touch linux_uebung/projekte/app/app.py

echo "Ordnerstruktur wurde erstellt."
