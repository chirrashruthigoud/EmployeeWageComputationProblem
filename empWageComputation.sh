echo "Welcome to Employee Wage Computation Program"

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
echo "Emloyee is Present";
else
echo "Emloyee is Abscent";
fi
