 #Write a shell script that computes the gross salary of a employee according to the following
# 1.if basic salary is<1500 then HRA 10% of the basic and DA=90% of the basic
# 2.if basic salary id>=1500 then HRA 500 and DA=98% of the basic
 echo "enter the basic salary:"
read bsal
if [ $bsal -lt 1500 ]
then
        gsal=$((bsal+((bsal/100)*10)+(bsal/100)*90))
        echo "The gross salary : $gsal"
fi
if [ $bsal -ge 1500 ]
then
        gsal=$(((bsal+500)+(bsal/100)*98))
        echo "the gross salary : $gsal"
fi
