echo "List all IP"
ip a s >> networks.log
address=$(cat networks.log | grep -oE '\b ([[:digit:]]{1,3}.){3}.[[:digit:]]{1,3} \b')
echo $address>>saida.log
column saida.log -t -s ' '
rm networks.log
echo "Deseja manter o arquivo de log ?"
read option
if [ $option = "y" -o $option = "Y" ]
then
 echo "OK o arquivo está localizado em $(pwd)/saida.log"
fi
if [ $option = "n" -o $option = "N" ]
then
 echo "Limpando arquivo de log"
 sleep 1
 rm saida.log
 echo "Arquivo de log excluido"
fi
echo "Fim do programa"
