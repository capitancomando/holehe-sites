clear
setterm -foreground green
echo "SE INSTALARAN LOS PAQUETES LOLCAT Y HOLEHE"
echo
echo
sleep 2.0
pkg install lolcat -y
pkg install holehe -y

bash holehe.sh
