bash .banner
echo "Introduce la key solo da enter:"
read input
echo "$input" |& tee .key
bash .banner
echo "       Key introducida exitosamente!!"
echo ""
