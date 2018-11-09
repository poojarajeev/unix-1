#Write a shell program to exchange the values of two variables
echo"enter the first value"
read a
echo"enter the second value"
read b
c = $a
a = $b
b = $c
echo"the first value is $a and the second value is $b"
