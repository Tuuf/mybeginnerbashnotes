#! /bin/bash

RED='\033[0;31m'
blue='\033[0;34m'

NC='\033[0m' # No Color
echo -e "port \e[5mtaramak için  \e[25m"
printf "${blue}Lutfen sudo passwordunuzu gırınız${NC}\n"
printf "${RED} lutfen tarama yapcagınız ıp adresını gırınız: ${NC} "
read ips

sudo nmap -Pn -sS -n -v --reason --open $ips   &>> output.txt
sudo nmap -Pn -sS -n -v --reason --open $ips
printf "${RED} output.txt olarak cıktı alınmıştır.${NC} "