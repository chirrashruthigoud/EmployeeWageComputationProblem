echo "welcome to Employee Wage Conputation Program"

isPartTime=1;
isFullTime=2;
empHrs=0;
totalSalary=0;
totalworkingHour=0;
empRatePerHr=20;
numworkingDays=20;
day=1;

function calculateworkingingHour() {
          case $randomCheck in
                      $isFullTime)
                       empHrs=8;;
                      $isPartTime)
                       empHrs=4;;
                      *)
                      empHrs=0;;
esac
         echo $empHrs;
}

while [[ $day -le 20 && $totalworkingHour -lt 100 ]]
do
randomCheck=$((RANDOM%3));

          wHour=$(calculateworkingingHour $randomCheck);
          totalworkingHour=$(($totalworkingHour + $wHour));
          if [ $totalworkingHour -gt 100 ]
          then
                  totalsalary=$(($totalSalary - $salary));
                  break;
          fi
          salary=$(($empRatePerHr*$wHour));
          totalsalary=$(($totalSalary+$salary));
          ((day++));
echo "Employee daily wage: "${salary[@]}
echo "Employee daily wage: "${totalsalary[*]}

done

echo "Emloyee has earned $totalsalary in month (Total working Hour : $totalworkingHour)";
