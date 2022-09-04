search_lib () {
cat library.bib | grep @ | grep -i $1 | awk -F { '{print $2}' | sed "s/,//g"
}

