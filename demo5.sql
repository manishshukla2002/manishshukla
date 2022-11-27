select * from student   13

select sum(amount),date from fee_payment group by date  33

select * from fee_payment where mode='CASH' or mode='GPAY' or mode='PAYTM'

update student set course='Branch of computer science ' where sr=5 or sr=6 or sr=9  34

select * from  student where (year='First' or year='Second')

select min(total_fee) as minimum_fee from student  34

select student.NAME,student.MOBNO,student.COURSE,student.BRANCH,student.YEAR,student.EMAIL_ID
,fee_payment.amount,
fee_payment.mode,fee_payment.date from student left join fee_payment on
fee_payment.userid=student.EMAIL_ID  29
select AMOUNT from FEE_PAYMENT where amount>6000 28
select sum(amount) as total_paid_amount from FEE_PAYMENT  27
select sum(amount) as paid_amount,mode from FEE_PAYMENT group by mode
select sum(amount),date from FEE_PAYMENT group by date
SELECT USER_ID,total_marks,obtained_marks from result
select * from result
SELECT USERID,TOTAL_MARKS,OBTAIN_MARKS from result
select NAME,MOBNO,EMAIL_ID from student
select * from fee_payment
select * from result
update result set obtain_marks=850 where sr=1
select * from student where MOBNO='Null'
select avg(C.S) as students from student
update result set result_date=case when year='First' then '2022-12-25' when year='second' then '2022-12-30'
select min(total_fee) as minimum_fee from student

select * from  student where (year='First' or year='Second') and (branch='C.S' or Branch='I.T')  17

Select min(TOTAL_FEE) as minimum_fee from student    37
select name,mobno,course,branch,year from student where Name LIKE '%Shivam%' ; 20
update student set MOBNO=100000000 where MOBNO is nulL 35

select *,case when branch='C.S' then 'Computer Science'
when Branch='I.T' THEN 'Information Technology' else'notfound' end from student ;   14