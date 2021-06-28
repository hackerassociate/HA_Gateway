#!/bin/bash


echo -e "\n
-----------------------------------------------------------------------------------------------------
			    Welcome to Offensive IOT by Harshad!
                            
                	    Harsh BOT Ready for scanning. 
                            
                            Provide Gateway IP  for Scanning.

			    #Author = Harshad Shah
-----------------------------------------------------------------------------------------------------"

echo -e "\nWelcome to Offensive IOT Scanning Program!\n"

echo -e "\n"

echo -e "\nH-Bots is checking Your IP!\n"

sudo ifconfig | grep inet ; echo -e "\n"; echo -e "\n"; sudo apt install tshark; echo -e "\n";  sudo tshark -D ;  echo -e "\n" ; echo -e "\n"

echo -e "\nH-Bots is checking Gateway!\n"

route -n ;  sudo apt install arp-scan

echo -e "\n"

echo -e "\n"

read -p "Enter the Gateway IP (eg. 192.168.0.1) : " IP_ADDR


echo -e "\n"

echo -e "\n"

nmap -sP   $IP_ADDR/24 ; echo -e "\n" ;  sudo arp-scan -l ; echo -e "\n"

echo -e "\n"

echo -e "\n"

echo -e  "\nThank You Scanning done!\n"
