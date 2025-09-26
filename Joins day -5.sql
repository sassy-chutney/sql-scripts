select 
customers.id, customers.first_name, customers.country,orders.order_id, orders.sales
from customers
inner join orders
on id = customer_id

select 
c.id, c.first_name, c.country,o.order_id, o.sales
from customers as c
inner join orders as o
on id = customer_id

select 
c.id, c.first_name, c.country,o.order_id, o.sales
from customers as c
inner join orders as o
on id = customer_id

select 
c.id, c.first_name, c.country,o.order_id, o.sales
from customers as c
right join orders as o
on id = customer_id

select 
c.id, c.first_name, c.country,o.order_id, o.sales
from orders as o
left join customers as c
on id = customer_id

select 
c.id, c.first_name, c.country,o.order_id, o.sales
from orders as o
full join customers as c
on id = customer_id
