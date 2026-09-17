#!/bun/bash

#Väljastab kasutajale menüü ja vastavalty valikule soovib head isu


#prinditakse välja menüü
echo "1) liha ja kartulid" 
echo "2) kala ja krõpsud "
echo "3) supp ja salat "

# küsitakse kasutajalt sisend
read -p "tee valik(1, 2 või 3): " valik


# case vaatab mis numbri kasutaja sisestas ja vastavalt sellele valib mida teha. 

case $valik in
	#prindib siis kui valik väärtuseks on 1
	1) echo "Väga maitsev, aga jälgi oma tervis!"
	echo "Head isu!" ;;
	#prindib siis kui valik väärtuseks on 2
	2) echo "Brititoit on maitsev!"
	echo "Head isu!" ;;
	#prindib siis kui valik väärtuseks on 3
	3)echo "Nii tervislik ja igav..."
	echo "Head isu!" ;;
	#Prindib kõikide teiste väärtuste puhul
	*) echo "sisendis oli viga" ;;
esac

