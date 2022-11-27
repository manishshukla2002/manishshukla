create table teachers_db
(
Sr int identity(100,101),
Name varchar(50)not null,
Mobno bigint,
emailid varchar(50) primary key,
Post varchar(30)not null,
Experience int
);