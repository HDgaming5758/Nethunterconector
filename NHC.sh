clear
ver='0.1'
echo $e
echo $e
echo $e
echo -e "$COL                       \033[31m    ███▄    █  ██░ ██  ▄████▄  \033[0m"
echo -e "$COL                       \033[31mNet ██ ▀█   █ ▓██░ ██▒▒██▀ ▀█  \033[0m"
echo -e "$COL                       \033[31m   ▓██  ▀█ ██▒▒██▀▀██░▒▓█    ▄ \033[0m"
echo -e "$COL                       \033[31m   ▓██▒  ▐▌██▒░▓█ ░██ ▒▓▓▄ ▄██▒ Hunter\033[0m"
echo -e "$COL                       \033[31m   ▒██░   ▓██░ ▓█▒ ██▓▒ ▓███▀ ░\033[0m"
echo -e "$COL                       \033[31m   ░ ▒░   ▒ ▒  ▒ ░░▒░▒░ ░▒ ▒  ░\033[0m"
echo -e "$COL                       \033[31m   ░ ░░   ░ ▒░ ▒ ░▒░ ░  ░  ▒   \033[0m        V.$ver"
echo -e "$COL                       \033[31m      ░   ░ ░  ░  ░░ ░░        \033[0m"
echo -e "$COL                       \033[31m            ░  ░  ░  ░░ ░      \033[0m   by HDgaming5758"
echo -e "$COL                       \033[31m                      ░        \033[0m"
echo -e "$COL                       \033[31m            Conector           \033[0m"
echo $e
echo $e
echo $e
echo -e "                          Quelle aparielle éte vous ? :                       "
echo $e
echo -e "                               | 1 | NetHunter"
echo $e
echo -e "                               | 2 | Kali linux"
echo $e
echo $e
read -p ' : ' c
user='host'
if [ $c == 2 ]
then
	user='kali'
fi
if [ $user == 'kali' ]
then
	clear
	echo $e
	echo $e
	echo $e
	echo -e "$COL                       \033[31m    ███▄    █  ██░ ██  ▄████▄  \033[0m"
	echo -e "$COL                       \033[31mNet ██ ▀█   █ ▓██░ ██▒▒██▀ ▀█  \033[0m"
	echo -e "$COL                       \033[31m   ▓██  ▀█ ██▒▒██▀▀██░▒▓█    ▄ \033[0m"
	echo -e "$COL                       \033[31m   ▓██▒  ▐▌██▒░▓█ ░██ ▒▓▓▄ ▄██▒ Hunter\033[0m"
	echo -e "$COL                       \033[31m   ▒██░   ▓██░ ▓█▒ ██▓▒ ▓███▀ ░\033[0m"
	echo -e "$COL                       \033[31m   ░ ▒░   ▒ ▒  ▒ ░░▒░▒░ ░▒ ▒  ░\033[0m"
	echo -e "$COL                       \033[31m   ░ ░░   ░ ▒░ ▒ ░▒░ ░  ░  ▒   \033[0m        V.$ver"
	echo -e "$COL                       \033[31m      ░   ░ ░  ░  ░░ ░░        \033[0m"
	echo -e "$COL                       \033[31m            ░  ░  ░  ░░ ░      \033[0m   by HDgaming5758"
	echo -e "$COL                       \033[31m                      ░        \033[0m"
	echo -e "$COL                       \033[31m            Conector           \033[0m"
	echo $e
	echo $e
	echo $e
	echo -e "              Quelle est l'IP de l'hoste ? :                                              "
	echo $e
	read -p ' : ' IP
	clear
	echo $e
	echo $e
	echo $e
	echo -e "$COL                       \033[31m    ███▄    █  ██░ ██  ▄████▄  \033[0m"
	echo -e "$COL                       \033[31mNet ██ ▀█   █ ▓██░ ██▒▒██▀ ▀█  \033[0m"
	echo -e "$COL                       \033[31m   ▓██  ▀█ ██▒▒██▀▀██░▒▓█    ▄ \033[0m"
	echo -e "$COL                       \033[31m   ▓██▒  ▐▌██▒░▓█ ░██ ▒▓▓▄ ▄██▒ Hunter\033[0m"
	echo -e "$COL                       \033[31m   ▒██░   ▓██░ ▓█▒ ██▓▒ ▓███▀ ░\033[0m"
	echo -e "$COL                       \033[31m   ░ ▒░   ▒ ▒  ▒ ░░▒░▒░ ░▒ ▒  ░\033[0m"
	echo -e "$COL                       \033[31m   ░ ░░   ░ ▒░ ▒ ░▒░ ░  ░  ▒   \033[0m        V.$ver"
	echo -e "$COL                       \033[31m      ░   ░ ░  ░  ░░ ░░        \033[0m"
	echo -e "$COL                       \033[31m            ░  ░  ░  ░░ ░      \033[0m   by HDgaming5758"
	echo -e "$COL                       \033[31m                      ░        \033[0m"
	echo -e "$COL                       \033[31m            Conector           \033[0m"
	echo $e
	echo $e
	echo $e
	echo -e "              Quelle est le port de l'hoste ? :                                              "
	echo $e
	read -p ' : ' PORT
	clear
	echo $e
	echo -e "Test de conection au serveur ..."
	echo $e
	hr='non'
	nc -nv $IP $PORT > test.tc
	if [ "$(cat test.tc)" = 'test ok' ]
	then
		hr='ok'
		echo $e
		echo -e "Test de conection | OK |"
		echo $e
		echo -e "Demande de comfirmation auprés de l'host ..."
		echo $e
		sleep 5
		rkc=$(nc $IP $PORT)
		sleep 5
		nc $IP $PORT > rkc.key
		if [ "$(cat rkc.key)" = $rkc ]
		then
			echo -e "Entrer ($rkc) dans le scripte de de nethunter"
		fi
	fi
fi
