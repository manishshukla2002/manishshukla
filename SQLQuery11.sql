
create table student_db(
Sr int identity(100,1),
Name varchar(50)not null,
Mob_no bigint not null,
email_id varchar(100) primary key,
Total_free money,
age int check(age>=20)not null,
classroom_teacher int not null,
branch varchar(20)
);
