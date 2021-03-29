bash .banner
echo "Introduce la key la puedes encontrar en README o en las instrucciones de instalacion:"
read input
echo "$input" |& tee .key
bash .banner
echo "       Key introducida exitosamente!!"
echo ""
