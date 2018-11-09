#Write a shell script that displays a list of all files in the current directory to which the user has read,write and execute permissions
for file in *
do
if [ -r $file -a -w $file -a -x $file ]
then
echo $file
fi
done