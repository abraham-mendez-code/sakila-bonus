# Retrieve the category name and the count of films in each category.
use sakila;

select
	c.name
    ,count(f.film_id)
from
	film f
join
	film_category fc on fc.film_id = f.film_id
join
	category c on fc.category_id = c.category_id
group by
	c.name