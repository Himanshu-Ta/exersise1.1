    cut -d , -f 2 $file | sort | uniq; done
   51  for file in $@; do     echo "Unique species in $file:";     cut -d , -f 2 $file | sort | uniq; done
   52  for file in $@; do  echo "Unique species in $file:";   cut -d , -f 2 $file | sort | uniq; done
   53  history | tail -n 5 > redo-figure-3.sh
   54  history | tail -n 5 > recent.sh
