select sum(Amount) as Total_Paid,count(Amount) as Count
from fee_payment group by Userid

select sum(Amount) as Total_Paid,count(Amount) as Count,Date
from fee_payment group by Date

select sum(Amount) as Total_Paid,count(Amount) as Count, Mode
from fee_payment group by Mode

select sum(Amount) as Total_Paid,count(Amount) as Count, Amount
from fee_payment group by Amount

select branch from student_db group by branch

select branch ,count(*) as total,count(Mob_no) as mob_no_found,count(*)
-count(Mob_no) as mob_no_not_found from student_db group by branch

select Date,sum(Amount) from fee_payment group by Date
having Date between '2022-10-20' and '2022-10-25'

select Date,sum(Amount) from fee_payment group by Date
having count(*)>2

select Date,sum(Amount) from fee_payment where mode<>'Cash' group by Date
having Date between '2022-10-20' and '2022-10-25'

select Date,sum(Amount) from fee_payment where Mode='Cash' and Amount>5000  group by Date
having Date between '2022-10-20' and '2022-10-25'

select Date,sum(Amount) from fee_payment where Mode='Cash'group by date
having sum(Amount)>5000 and Date between '2022-10-20' and '2022-10-25'

select sum(Amount) from fee_payment where Mode='Cash' Group by Userid
having Date between '2022-10-20' and '2022-10-23'

