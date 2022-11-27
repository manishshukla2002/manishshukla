select * from student_db where branch='E.C'
select * from student_db where branch is not  null
select * from student_db where year='first' or year='second'
select * from student_db where Total_free>15000 and (year='first' or year='second')
select branch from student_db 
select count(*)as 'C.S/I.t' from student_db where branch='C.S' or branch='I.T'
select sum(Total_free) from student_db where Branch='C.S'


insert into student_db values('Deepak Singh',9887787676,'deepak123@gmail.com',15000,20,101,'C.S',
'First'),
('Priya Soni',7887767878,'priya001@gmail.com',10000,23,101,'C.S','First'),
('Sohan khan',7894655424,'002sohan@gmail.com',12000,25,102,'I.T','Second'),
('Rohan kumar',9887787876,'981rohan@gmail.com',16000,20,103,'E.C','Second'),
('Priyanka Dutt',487454121,'567865priya@gmail.com',15000,28,101,'E.C','third'),
('Siya singh',7876766765,'singhsiya@gmail.com',16000,20,102,'I.T','First'),
('Akankaha Mukharjee',6576788776,'mukharjeeak@gmail.com',15000,20,102,'I.T','First');
