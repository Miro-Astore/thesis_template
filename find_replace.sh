for i in $(ls | grep tex); 
do
 vim -c '%s/\\AA/\\angs/gc' -c 'wq' $i
done
