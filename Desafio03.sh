echo "Escolha entre esses veiculos
CORSA
PALIO
FERRARI
MUSTANG"
echo "Digite sua opção em minusculo:"
read option
if [ $option = "ferrari" -o $option = "mustang" ]
then
 echo "CLASSE A"
fi

if [ $option = "corsa" ]
then
echo "CLASSE B"
fi

if [ $option = "palio" ]
then
echo "CLASSE C"
fi