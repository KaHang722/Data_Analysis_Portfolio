--List films that have more than three actors and display the actors' names

SELECT f.title AS film_title, string_agg(a.first_name || ' ' || a.last_name, ', ') AS actor_names
FROM film f
JOIN film_actor fa ON f.film_id = fa.film_id
JOIN actor a ON fa.actor_id = a.actor_id
GROUP BY f.title
HAVING COUNT(fa.actor_id) > 3;