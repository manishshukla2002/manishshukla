select * from student_db
select * from fee_payment

select row_number() over (order by student_db.name desc) as sr,
student_db.sr,student_db.Mob_no,
student_db.email_id,student_db.Total_free,fee_payment.Amount
from student_db left join fee_payment on
fee_payment.Userid=student_db.email_id

select row_number() over (order by userid) as sn ,userid,sum(Amount) as total from
fee_payment group by userid
having sum(Amount)>12000 

with fee(Sr,total) as
(select row_number() over (order by Total_free desc) as Sr,
Total_free from student_db group by Total_free)
select * from student_db where Total_free=(select total from fee where Sr=3)

with fee(Sr,total) as
(select row_number() over (order by Total_free desc) as Sr,
Total_free from student_db group by Total_free)
select * from student_db where Total_free in (select total from fee where Sr=2 or Sr=3)

with paidfee(userid,paid) as (
select userid,sum(Amount) as paid from fee_payment group by userid)
select student_db.Name.student_db.Mob_no,student_db.email_id,student_db.Total_free,
case when paidfee.paid is null then 0 else paidfee.paid end as paid ,student_db.Total_free-paidfee.paid 
as remaining from student_db left join paidfee on student_db.email_id=paidfee.userid

update student_db set Mob_no=7617083214 where Mob_no is null
update student_db set Total_free=Total_free+1000 
update student_db set Total_free=(select max(Total_free) from student_db)
where Sr=2
update Student_db set Total_free=(select max(Total_free) from student_db),age=20 where Sr=3