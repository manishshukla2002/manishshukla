 Create table tbl_student
 (
 Rollno int identity(101,1),
 Name varchar(50) not null,
 Age int check(Age>=18) not null,
 Course varchar(50) default 'Diploma',
 Mobile_no bigint not null,
 Email_id varchar(100) primary key
 )