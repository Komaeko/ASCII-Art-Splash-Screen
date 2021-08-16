h=$(date +"%H")
if [ $h -gt 6 -a $h -le 12 ]
then
echo Good morning Ed Barnes
elif [ $h -gt 12 -a $h -le 17 ]
then 
echo Good afternoon Ed Barnes
elif [ $h -gt 17 -a $h -le 23 ]
then
echo Good evening Ed Barnes
else
echo Good night 
fi