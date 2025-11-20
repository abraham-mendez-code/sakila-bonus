# Retrieve the customer name and the total number of rentals made by each customer.
use sakila;

select
	c.first_name
    ,c.last_name
    ,count(r.rental_id)
from
	customer c
join
	rental r on c.customer_id = r.customer_id
group by
	c.customer_id