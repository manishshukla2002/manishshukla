create table student
(
SR int identity (1,1),
NAME varchar not null,
MOBNO bigint,
EMAIL_ID varchar(50) primary key,
COURSE varchar(40),
BRANCH varchar(30),
YEAR varchar(20),
TOTAL_FEE money,
REG_DATE date
);
