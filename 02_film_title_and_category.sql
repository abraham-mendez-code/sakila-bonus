# Retrieve the title and category of all films.
use sakila;

select
    f.title
    ,c.name
from
    film f
join
	film_category fc on f.film_id = fc.film_id
join
	category c on fc.category_id = c.category_id

    

	
	