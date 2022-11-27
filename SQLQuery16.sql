create table fee_payment(
Sr int identity(1,1),
Userid varchar(50) primary key,
Amount money,
Mode varchar(20),
Date date
);