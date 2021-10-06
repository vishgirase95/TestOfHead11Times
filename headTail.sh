echo "Lets Toss Now"

Head=0
Tail=0

while [ $Head -lt 11 ]
do 
r=$(($RANDOM%2))

if [ $r -eq 0 ]
then
	echo "Head"
	Head=$(($Head+1))
else
	echo "Tail"
	Tail=$(($Tail+1))
fi



done
echo "The loop has cross the limit of 11 head"
