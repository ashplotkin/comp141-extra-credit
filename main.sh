mkdir output

cp text.file output/

cd output

cat text.file > read.txt

pwd > pwd.txt
ls > ls.txt

cp text.file copy.txt

alias date

date > date.txt

wc -w text.file  > textcount.txt
ps | head -n 5 > process.txt
ip a | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod 777 permissions.txt
TESTENV1="test"
grep -E '\b\w{3,}\b' text.file  > regex.txt
cd ..

