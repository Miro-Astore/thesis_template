for i in $(ls *\.tex); texcount $i; done  | grep -i "words in text" | awk '{print $NF}' | awk '{ sum += $1 } END { print sum }'
