# Retrieve the actor's first name, last name, and the count of films they have appeared in.
use sakila;

select
	concat(first_name, ' ', last_name) as actor_name
    ,count(fa.actor_id) as film_appearances
from
	actor a
    join film_actor fa on fa.actor_id = a.actor_id
group by
	actor_name
order by
	film_appearances desc
    ,actor_name