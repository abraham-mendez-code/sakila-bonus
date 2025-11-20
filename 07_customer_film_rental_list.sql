# Retrieve the title of all films rented by a specific customer (e.g., customer ID 1).
use sakila;

select
	f.title
    ,concat(c.first_name, ' ', c.last_name) as customer_name
from
	rental r
join 
	inventory i on i.inventory_id = r.inventory_id
join
	film f on f.film_id = i.film_id
join 
	customer c on c.customer_id = r.customer_id
where
	c.customer_id = 1
