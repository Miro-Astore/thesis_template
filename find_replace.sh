for i in $(ls | grep tex); 
do
 vim -c '%s/hoffamnn2018/hoffmann2018/gc' -c 'wq' $i
done
