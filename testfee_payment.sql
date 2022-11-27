
create table fee_payment(
Pay_id int identity(101,1),
userid varchar(50) not null,
amount money,
mode varchar(15),
date date
);
insert into fee_payment values('shivam@gmail.com',5000,'ÇASH','2022-10-23'),
 ('amit@gmail.com',3000,'GPAY','2022-10-23'),
 ('shivam@gmail.com',7000,'PAYTM','2022-10-28'),
('raviverma@gmail.com',5000,'ÇASH','2022-09-23'),
  ('raviverma@gmail.com',4000,'ÇASH','2022-10-21'),
   ('amit@gmail.com',7000,'PAYTM','2022-10-28'),
 ('101vinay@gmail.com',4000,'PAYTM','2022-10-28')