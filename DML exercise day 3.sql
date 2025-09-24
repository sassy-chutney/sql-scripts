Insert into customers (id,first_name, country, score)
values (6, 'Anna', 'USA', NULL),
		(7,'Sam', null, 100)

select * from customers

insert into persons(id, person_name, birth_date,phone)
select 
id,first_name, null, 'unknown'
from customers

select * from persons

select * from customers
where id = 6

update customers
set score = 0
where id = 6

select * from customers
where id = 7

update customers
set country= 'UK'
where id = 7

Insert into customers (id,first_name, country, score)
values (8, 'Seema', 'USA', NULL),
		(9,'Reena', null, 100)



select * from customers

select * from customers
where score = null

update customers
set score = 0
where score is null

select * from customers

delete from customers
where first_name = 'Reena'

select * from customers

truncate table persons

select * from persons
