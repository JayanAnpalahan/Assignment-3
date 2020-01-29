# Start with a "for" loop that will loop 20 times, with the variable called "MyCount"

# "MyCount" is a variable that represents each iteration of the loop

# Within the loop, the "if" statement sets a boolean criteria to check if the iteration (MyCount) 
# meets a certain criteria. In this case, if it is less than (-lt) 10.

# If this criteria is TRUE, then (the "then" statement) will produce writing that says 
# the current iteration is either a single-digit or double-digit number, depending on what "MyCount" is

# "fi" closes the if statement, and "done" closes the loop, indicating no more commands to be prompted
# within the "if" statement  and "for" loop.


for MyCount in {1..20}
do
if [ $MyCount -lt  10 ]
then
   echo "$MyCount is a single-digit number"
else
   echo "$MyCount is a double-digit number"
fi
done



 
