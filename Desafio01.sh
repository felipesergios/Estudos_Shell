option=$"Y"
figlet Desafio 01 
while [ $option = "Y" ]
do
echo "Qual é a sua interface gráfica?"
echo "1-gnome 2-kde 3-linux"
read distro
echo
case $distro in
1)
echo "$USER,que bacana o GNOME é uma ótima interface"
;;
2)
echo "$USER,o $HOSTNAME realmente fica bem com o KDE"
;;
3)
echo "$USER,o $HOSTNAME é um Sistema Linux ! "
;;
*)
echo "Você não informou uma opção valida ;-;"
;;
esac
echo "Deseja continuar o programa ? responda Y ou N"
read option
done
