#Write a shell script that accepts a filename,starting and ending line numbers as arguments and displays all the lines between the given line nos
echo "enter the file name,starting line no.,ending line no."
read a
sed -n $1,$2\p $a.txt | cat > newline
cat newline