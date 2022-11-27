select Student_db.sr,Student_db.Name,Student_db.Mob_no,Student_db.email_id,
Student_db.Total_free,Student_db.age,
Teachers_db.Name,Student_db.branch,Student_db.year from Student_db left join Teachers_db on
Student_db.classroom_teacher=teachers_db.Sr

select student_db.Name,student_db.Mob_no,student_db.Email_id,student_db.Total_free,student_db.age,Teachers_db.
Name,student_db.branch,student_db.year
fee_payment.Amount,fee_payment.Mode,fee_payment.Date from student_db
left join fee_payment on student_db.email_id=fee_payment.Userid
left join teachers_db on student_db.classroom_teacher=Teacher.Sr
Where fee_payment.Amount>3000 order by student_db.Name 