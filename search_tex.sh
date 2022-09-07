search_tex () {
	for i in $(lsfind tex$); 
	do
		echo $i ;
		cat $i | grep -i $1 
	done
}

