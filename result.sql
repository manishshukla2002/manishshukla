create table result
(
SR int identity(1,1),
USERID varchar(70),
TOTAL_MARKS int,
OBTAIN_MARKS int,
year varchar(10),
Result_date date
);
insert into result values('amit@mail.com',1000,800,'First','2022-12-23');
insert into result values('pooja@mail.com',1000,700,'second','2022-12-26');
insert into result values('908ayush@mail.com',1000,400,'First','2022-12-23');
insert into result values('101vinay@mail.com',1000,789,'First','2022-12-23');
insert into result values('008sandeep@mail.com',1000,456,'Second','2022-12-26');
insert into result values('678himanshu@mail.com',1000,786,'Second','2022-12-26');

select * from result