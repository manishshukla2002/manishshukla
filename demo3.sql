select * from db_customers;
select * from db_order;
select * from address;

select db_customers.first_name,db_customers.last_name,db_customers.mobile_no,
db_order.order_date,db_order.order_total,db_order.order_item,db_order.address
from db_customers left join db_order on
db_customers.email_id=db_order.cust_id

select db_order.order_number,db_order.cust_id,db_order.order_date,db_order.order_total
,db_order.order_item,address.Full_add from db_order left join address on
db_order.address=address.Add_id

select * from db_order
select max(order_total) from orders
select *from db_order where order_total=
(select max(order_total) from db_order)

select top 1 * from student_db order by total_free desc


