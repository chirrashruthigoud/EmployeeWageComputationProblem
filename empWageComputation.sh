echo "welcome to Employee Wage Conputation Program"

isPartTime=1;
isFullTime=2;
totalSalary=0;
empRatePerHr=20;
numworkingDays=20;

for(( day=1; day<=numworkingDays; day++ ))
do
randomCheck=$((RANDOM%3));
case $randomCheck in $isFullTime)
                       empHrs=8;;
                      $isPartTime)
                       empHrs=4;;
                      *)
                      empHrs=0;;
esac
salary=$(($empHrs*$empRatePerHr))
totalsalary=$(($totalSalary+$salary))
done
echo "Emloyee has earned $totalsalary in month":

