echo "welcome to Employee Wage Conputation Program"

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
echo "Emloyee is Present"
empRatePerHr=20;
empHrs=8;
salary=$(($empHrs*$empRatePerHr));
echo "salary=" $salary
else
echo "Emloyee is Abscent";
echo "salary="0
fi
