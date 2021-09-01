figlet Desafio-PING-$HOST
echo "Informe um IP para o Ping: \n "
read varip
ping=$(ping $varip -w 3)
echo $(date)+" O resultado do programa ping foi de :
$ping">logs_ping_w3
echo "O programa foi finalizado o os dados foram salvos em $(pwd)/logs_ping_w3"
sleep 2