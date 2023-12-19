# Two basic loops
# for and while

# Based on expression
a=10
while [ $a -gt 0 ]; do
  echo Hello
  a=$(($a-1))   #we can use other option like ->  let a--
  #break # this command can break the loop
done

# Based on Inputs
for comp in frontend catalogue user ; do
  echo Installing Component - $comp
done

#another way for loop
for (( i=1;i<=10;i++ ))
do
echo $(($i+1))
done