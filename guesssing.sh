#!/bash/sh
#guessing
b=$(ls -l|wc -l)
function guessing {
while [ true ]
do
echo "how many files are there in directory"
read a
if [ $a -eq $b ];
then 
break
fi
done
}
