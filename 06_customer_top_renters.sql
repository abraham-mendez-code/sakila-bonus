# Retrieve the top 10 customers who have rented the most number of films.
use sakila;

select
	concat(first_name, ' ', last_name) as customer_name
    ,count(*) as total_rentals
from
	rental r
join 
	customer c on r.customer_id = c.customer_id
group by
	c.customer_id
order by
	total_rentals desc
limit
	10;