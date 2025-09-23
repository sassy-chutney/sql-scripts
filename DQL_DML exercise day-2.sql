select 
country,
AVG(score) as avg_score
from customers
where score !=0
group by country
having avg(score) > 430

select *
from customers

select distinct
country
from customers

select distinct
country
from customers

select top(3)
country
from customers

select *
from customers
order by score desc

select top(3)
score, country
from customers
order by score desc

select top(3)
score, country
from customers
order by score asc

select *
from orders

select *
from orders
order by order_date desc

select top 2 *
from orders
order by order_date desc

create table persons(
	id int not null,
	person_name varchar(50) not null,
	birth_date date,
	phone varchar(15) not null,
	constraint pk_persons primary key(id))


select * from persons

drop table persons