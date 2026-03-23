#!/bin/bash


mkdir -p find_uebung/dokumente
mkdir -p find_uebung/bilder
mkdir -p find_uebung/logs
mkdir -p find_uebung/backup
mkdir -p find_uebung/temp
mkdir -p find_uebung/projekte/web
mkdir -p find_uebung/projekte/app


# Dokumente
touch find_uebung/dokumente/bericht.txt
touch find_uebung/dokumente/aufgaben.txt
touch find_uebung/dokumente/planung.md


# Bilder
touch find_uebung/bilder/foto1.jpg
touch find_uebung/bilder/foto2.jpg
touch find_uebung/bilder/logo.png


# Logs
touch find_uebung/logs/server.log
touch find_uebung/logs/error.log


# Projekte
touch find_uebung/projekte/web/index.html
touch find_uebung/projekte/web/style.css
touch find_uebung/projekte/app/main.py


# Leere Dateien
touch find_uebung/temp/leer1.txt
touch find_uebung/temp/leer2.txt


# Dateien mit Größe
echo "Hallo Welt" > find_uebung/dokumente/text1.txt
head -c 2000 /dev/zero > find_uebung/dokumente/gross.dat


echo "Struktur erstellt"
