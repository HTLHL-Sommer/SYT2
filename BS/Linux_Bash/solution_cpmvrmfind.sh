cp linux_uebung/dokumente/notizen.txt linux_uebung/backup
cp linux_uebung/bilder/urlaub1.jpg linux_uebung/downloads
cp -r linux_uebung/projekte/webseite linux_uebung/backup
mv linux_uebung/dokumente/einkaufsliste.txt linux_uebung/downloads
mv linux_uebung/bilder/profilbild.png linux_uebung/bilder/profil.png
mv linux_uebung/downloads/bild.png linux_uebung/bilder
rm linux_uebung/downloads/setup.exe
rm linux_uebung/bilder/urlaub2.jpg
rm -r linux_uebung/backup/webseite
find linux_uebung/ -name index.html
find linux_uebung/ -name "*.txt"
find linux_uebung/ -name app
find linux_uebung/ -name "*.jpg"
