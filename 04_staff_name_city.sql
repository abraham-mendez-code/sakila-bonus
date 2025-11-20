# Retrieve the first name, last name, and city of all staff members.
use sakila;

select
	s.first_name
    ,s.last_name
    ,c.city
from
	staff s
join
	address a on s.address_id = a.address_id
join
	city c on a.city_id = c.city_id