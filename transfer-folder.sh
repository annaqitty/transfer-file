#!/bin/bash
 
# Tranfer Folder SCP
# Coded By AnnaQitty
 
# text style
 
BOLD='\e[1m'
 
# text color
 
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAENTA='\033[0;35m'
 
LIGHTRED='\033[0;91m'
LIGHTGREEN='\033[0;92m'
LIGHTCYAN='\033[0;96m'
 
# background color
 
BACKGREEN='\033[0;42m'
BACKBLUE='\033[0;44m'
 
# no style
 
NC='\033[0m'
 
 
header(){
  printf "    ${LIGHTGREEN}       ___ ${NC}\n"
  printf "    ${LIGHTGREEN}     o|* *|o  ╔╦═╦╗╔╦╗╔╦═╦╗ ${NC}\n"
  printf "    ${LIGHTGREEN}     o|* *|o  ║║╔╣╚╝║║║║║║║ ${NC}\n"
  printf "    ${LIGHTGREEN}     o|* *|o  ║║╚╣╔╗║╚╝║╩║║ ${NC}\n"
  printf "    ${LIGHTGREEN}      \===/   ║╚═╩╝╚╩══╩╩╝║ ${NC}\n"
  printf "    ${LIGHTGREEN}       |||    ╚═══════════╝ ${NC}\n"
  printf "    ${LIGHTGREEN}       ||| T.R.A.N.S.F.E.R -- F.O.L.D.E.R${NC}\n"
  printf "    ${LIGHTGREEN}       |||    ╔═╦═╦╦═╦╦═╗╔═╦╦══╦══╦╦╗ ${NC}\n"
  printf "    ${LIGHTGREEN}       |||    ║╩║║║║║║║╩║║╚║╠╗╔╩╗╔╩╗║ ${NC}\n"
  printf "    ${LIGHTGREEN}    ___|||___ ╚╩╩╩═╩╩═╩╩╝╚═╩╝╚╝ ╚╝ ╚╝ ${NC}\n"
}
 
#-----
clear
header
#-----
 
echo ""
echo "__________________________________________________________________________________"
echo ""
echo "Tranfer Folder SCP"
echo "Coded By : AnnaQitty ( chua )"
echo "Date     : 28 July 2010"
echo "__________________________________________________________________________________"
echo ""
 
# end of banyol
 
echo "Janda Janda Disini : "
echo ""
 
ls
 
echo ""
echo "__________________________________________________________________________________"
 
# ---
 
echo ""
printf "[+] Naon Nu ek di Tranfer (/var/www/reverse-tools): ${LIGHTCYAN}"
read nuekditf
printf "${NC}"
# ---
 
printf "[+] Ek di Kamanakeun (root@142.93.144.68:/var/www): ${LIGHTCYAN}"
read save
printf "${NC}"
 
# ---
 
 
# ---

scp -r $nuekditf $save
