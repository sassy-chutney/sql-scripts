USE MyDatabase

--This is a comment
/* this is a comment */

Select *
from customers


select 
first_name, country, score
from customers

select 
first_name, country, score
from customers
where score >= 500

select 
first_name, country, score
from customers
where score > 0

select 
first_name, country, score
from customers
where country = 'Germany'

select 
first_name, country, score
from customers
order by score desc


select 
first_name, country, score
from customers
order by score asc

/*nested sorting */

select *
from customers
order by country asc, score desc

select 
country, sum(score) as total_score
from customers
group by country

select 
country, sum(score) as total_score
from customers
group by first_name,country

select 
country, sum(score) as total_score,
count(id) as total_customers
from customers
group by first_name,country
