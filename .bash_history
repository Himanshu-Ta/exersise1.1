cat my_unix_session 
ls
cd shell-lesson-data
for datafile in *.pdb; > do
>     cat $datafile >> all.pdb
> done
for datafile in *.pdb; do cat $datafile >> all.pdb; done
for datafile in *.pdb; do echo cat$datafile>>all.pdb; done
cd exercise-data
cd alkanes
for species in cubane ethane methane; do   for temperature in 25 30 37 40; do mkdir $species-$temperature; done; done
ls
nano middle.sh
head -n15 octane.pdb |tail -n5
bash middle.sh
nano middle.sh
head -n15 octane.pdb |tail -n5
nano middle.sh
bash middle.sh
head -n15 octane.pdb |tail -n5
bash middle.sh
nano middle.sh
bash middle.sh
nano middle.sh
nano middle.sh octane.pdb
bash middle.sh
bash middle.sh octan.pdb
nano middle.sh
nano middle.sh octane.pdb
bash middle.sh octane.pdb
bash middle.sh pentane.pdb
nano middle.sh
bash middle.sh pentane.pdb 15 5
bash middle.sh pentane.pdb 20 5
nano middle.sh
wc -l *.pdb | sort -n
nano sorted.sh
bash sorted.sh *.pdb ../creatures/*.dat
cd -
cd animal_counts
ls
cd animal-counts
cd animals.csv
ls
cd animals.csv
animals.csv
cat animals.csv
cut -d , -f 2 animals.csv | sort | uniq
species.sh
for file in $@; do     echo "Unique species in $file:"
    cut -d , -f 2 $file | sort | uniq; done
for file in $@; do     echo "Unique species in $file:";     cut -d , -f 2 $file | sort | uniq; done
for file in $@; do  echo "Unique species in $file:";   cut -d , -f 2 $file | sort | uniq; done
history | tail -n 5 > redo-figure-3.sh
history | tail -n 5 > recent.sh
cd ../../north-pacific-gyre/
nano do-stats.sh
bash do-stats.sh NENE*A.txt NENE*B.txt
bash do-stats.sh NENE*A.txt NENE*B.txt | wc -l
for datafile in NENE*A.txt NENE*B.txt; do     echo $datafile;     bash goostats.sh $datafile stats-$datafile; done
cd-
cd -
cd ..
cd alkanes
head -n $2 $1
tail -n $3 $1
head -n $2 $1
bash script.sh '*.pdb' 1 1
bash longest.sh shell-lesson-data/exercise-data/alkanes pdb
head -n 1 cubane.pdb ethane.pdb octane.pdb pentane.pdb propane.pdb
bash script.sh '*.pdb' 1 1
bash longest.sh shell-lesson-data/exercise-data/alkanes pdb
bash longest.sh shell-lesson-data/exercise-data/writing txt
ls
echo *.*
for filename in $1 $2 $3; do     cat $filename; done
ls
echo $@.pdb
ls
cd -
writing 
cd writing 
cat haiku.txt
grep not haiku.txt
grep The haiku.txt
grep -w "is not" haiku.txt
grep -n "it" haiku.txt
grep -n -w "the" haiku.txt
grep -n -w -i "the" haiku.txt
grep -n -w -v "the" haiku.txt
grep -r Yesterday
grep -E "^.o" haiku.txt
cut -d : -f 2
>
|
grep -w $1 -r $2
|
$1.txt
cut -d , -f 1,3
cut -d : -f 2
for sis in Jo Meg Beth Amy; do     echo $sis:;     grep -ow $sis LittleWomen.txt | wc -l; done
for sis in Jo Meg Beth Amy; do     echo $sis:;     grep -ocw $sis LittleWomen.txt; done
find .
find . -type d
find . -type f
find . -name numbers.txt
find . -name "*.txt"
wc -l $(find . -name "*.txt")
wc -l ./writing/LittleWomen.txt ./writing/haiku.txt ./numbers.txt
grep "searching" $(find . -name "*.txt")
wc -l $(find . -name "*.dat") | sort -n
cd .
cd -
cd .
cd ..
wc -l $(find . -name "*.dat") | sort -n
exit
exit 
