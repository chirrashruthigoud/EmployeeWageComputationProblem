echo "welcome to Employee Wage Conputation Program"

isPartTime=1;
isFullTime=2;
empHrs=0;
totalSalary=0;
totalworkingHour=0;
empRatePerHr=20;
numworkingDays=20;
day=1;

while [[ $day -le 20 && $totalworkingHour -lt 100 ]]
do

randomCheck=$((RANDOM%3));

case $randomCheck in $isFullTime)
                       empHrs=8;;
                      $isPartTime)
                       empHrs=4;;
                      *)
                      empHrs=0;;
esac

totalworkingHour=$(($totalworkingHour+$empHrs))

if [ $totalworkingHour -gt 100 ]
then
totalsalary=$(($totalSalary+$salary))
break;
fi
salary=$(($empHrs*$empRatePerHr))
totalsalary=$(($totalSalary+$salary))
((day++))
done

echo "Emloyee has earned $totalsalary in month (Total working Hour : $totalworkingHour)";
