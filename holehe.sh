#!/bin/bash
# codigo creado por capitan comando
# no robes codigo puto
clear
function contacto(){
echo "
░█████╗░░█████╗░███╗░░██╗████████╗░█████╗░░█████╗░████████╗░█████╗░
██╔══██╗██╔══██╗████╗░██║╚══██╔══╝██╔══██╗██╔══██╗╚══██╔══╝██╔══██╗
██║░░╚═╝██║░░██║██╔██╗██║░░░██║░░░███████║██║░░╚═╝░░░██║░░░██║░░██║
██║░░██╗██║░░██║██║╚████║░░░██║░░░██╔══██║██║░░██╗░░░██║░░░██║░░██║
╚█████╔╝╚█████╔╝██║░╚███║░░░██║░░░██║░░██║╚█████╔╝░░░██║░░░╚█████╔╝
░╚════╝░░╚════╝░╚═╝░░╚══╝░░░╚═╝░░░╚═╝░░╚═╝░╚════╝░░░░╚═╝░░░░╚════╝░" | lolcat
}
function numero(){
setterm -foreground cyan
while true; do
    read -p "
    [~]~~>[MENU]
    [~]
    [1] Contactar
    [2] Ir ala herramienta.
    [3] Salir.
    [~]
    [~]~~>[NAHFER]~>$" op
            case $op in
            [1]* ) dos ; break;;
            [2]* ) banner ; break;;
           [3]* ) echo "Saliendo"
exit ; break;;
* ) echo "opcion incorrecta.";;
    esac
    sleep 0.1
done
}
function dos(){
clear
contacto
setterm -foreground blue
while true; do
    read -p "
    [~]~~>[MENU]
    [~]
    [1] Whatsapp Capitan comando.
    [2] Facebook Capitan comando.
    [3] Grupo Facebook Nahfer-Hacking.
    [~]
    [~]~~>[NAHFER]]~>$" op
            case $op in
            [1]* ) echo " Aqui me podras contactar por via whatsap"
            sleep 2
            termux-open http://wa.me/5491167910129 ; break;;
            [2]* ) termux-open https://www.facebook.com/david.nahfer.1 ; break;;
            [3]* ) termux-open https://www.facebook.com/groups/2878231309111772/ ; break;;
* ) echo "opcion incorrecta.";;
    esac
    sleep 0.1
done
}
function ultra(){
echo "
██╗░░██╗░█████╗░██╗░░░░░███████╗██╗░░██╗███████╗
██║░░██║██╔══██╗██║░░░░░██╔════╝██║░░██║██╔════╝
███████║██║░░██║██║░░░░░█████╗░░███████║█████╗░░
██╔══██║██║░░██║██║░░░░░██╔══╝░░██╔══██║██╔══╝░░
██║░░██║╚█████╔╝███████╗███████╗██║░░██║███████╗
╚═╝░░╚═╝░╚════╝░╚══════╝╚══════╝╚═╝░░╚═╝╚══════╝
░██████╗██╗████████╗███████╗░██████╗░░░
██╔════╝██║╚══██╔══╝██╔════╝██╔════╝░░░
╚█████╗░██║░░░██║░░░█████╗░░╚█████╗░░░░
░╚═══██╗██║░░░██║░░░██╔══╝░░░╚═══██╗░░░
██████╔╝██║░░░██║░░░███████╗██████╔╝██╗
╚═════╝░╚═╝░░░╚═╝░░░╚══════╝╚═════╝░╚═╝

--$ CREATED BY: CAPITAN COMANDO AND COMMANDER 747.

--$ CREATED BY: Z3R07-RED

--$ NAHFER HACKING.
" | lolcat -a
numero
}
function banner(){
clear
echo "
██╗░░██╗░█████╗░██╗░░░░░███████╗██╗░░██╗███████╗
██║░░██║██╔══██╗██║░░░░░██╔════╝██║░░██║██╔════╝
███████║██║░░██║██║░░░░░█████╗░░███████║█████╗░░
██╔══██║██║░░██║██║░░░░░██╔══╝░░██╔══██║██╔══╝░░
██║░░██║╚█████╔╝███████╗███████╗██║░░██║███████╗
╚═╝░░╚═╝░╚════╝░╚══════╝╚══════╝╚═╝░░╚═╝╚══════╝
░██████╗██╗████████╗███████╗░██████╗░░░
██╔════╝██║╚══██╔══╝██╔════╝██╔════╝░░░
╚█████╗░██║░░░██║░░░█████╗░░╚█████╗░░░░
░╚═══██╗██║░░░██║░░░██╔══╝░░░╚═══██╗░░░
██████╔╝██║░░░██║░░░███████╗██████╔╝██╗
╚═════╝░╚═╝░░░╚═╝░░░╚══════╝╚═════╝░╚═╝

--ESCRIBE UN CORREO O NUMERO PARA SCANNEAR" | lolcat -a
read -p "-->" hola
holehe --only-used $hola
}
ultra
