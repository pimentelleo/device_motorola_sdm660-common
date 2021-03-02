#Execute dentro da DT
echo "Qual o nome da tag presente"
read tagpresente
echo "Qual o nome da tag q vc quer por"
read tagparapor

mv $tagpresente.dependencies $tagparapor.dependencies
