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
echo -e "                          Quelle appareille éte vous ? :                       "
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
		sleep 2
		rkc=$(nc $IP $PORT)
		echo $rkc > rkc.key
		echo "ip=$(ifconfig | grep inet | grep 192 | cut -d'n' -f2 | cut -d'e' -f2 | cut -d't' -f2 | cut -d' ' -f2);nom de domaine=$(uname -n);info os=$(uname -a)" > client.info
		nc $IP $PORT < client.info
		if [ "$(cat rkc.key)" = $rkc ]
		then
			echo -e "Entrer ($rkc) dans le scripte de de nethunter"
			echo $e
			while [ "$rep" != 'client ok' ]
			do
				rep=$(nc -nv $IP $PORT)
			done
			if [ "$rep" = 'client ok' ]
			then
				echo 'ok'
			fi
			echo "le code ($rep) n'est pas valide"
		fi
	fi
fi
if [ $user = 'host' ]
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
	echo -e "              En attent d'un connection...                                              "
	echo $e
	r=$RANDOM
	if [ $r -lt "65535" ]
	then
		RP=$RANDOM
	fi
	echo "test ok" > test.tc
	nc -v -l -p $RP < test.tc
	echo $e
	echo -e "Client | OK |"
	echo $e
	echo -e "Envoie de la clé de comfiramation ..."
	echo $e
	RKC=$RANDOM
	echo $RKC > rkc.key
	nc -l -p $RP < rkc.key
	echo $e
	nc -l -p $RP -w 5 > client.info
	echo $e
	echo -e "En attente de la clé de comfirmation ..."
	echo $e
	read -p ' : ' rep
	echo $rep > /tmp/rkc.key
	nc -l -p $RP < /tmp/rkc.key
fi
