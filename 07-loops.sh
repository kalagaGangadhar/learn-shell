# for and while loops

a=10
while [ $a -gt 0 ]; do
  echo hello
  a=$(($a-1))
done
#for loop
for comp in frontend mongodb catalogue ; do
  echo installing $comp
done