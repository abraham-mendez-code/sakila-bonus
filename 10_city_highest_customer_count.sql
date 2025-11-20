# Retrieve the city with the highest number of customers and the count of customers in that city.
use sakila;

select
	city
    ,count(customer_id) as total_customers
from
	customer cu
    join address a on a.address_id = cu.address_id
    join city city on city.city_id = a.city_id
group by
	city
order by
	total_customers desc
    ,city
limit 1
    