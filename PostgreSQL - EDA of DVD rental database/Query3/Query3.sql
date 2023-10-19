--List films that have been rented more than once and have a rating of 'PG-13'

SELECT f.title, f.rating
FROM film f
WHERE f.rating = 'PG-13'
AND f.film_id IN (
  SELECT film_id
  FROM rental
  GROUP BY film_id
  HAVING COUNT(rental_id) > 1
);