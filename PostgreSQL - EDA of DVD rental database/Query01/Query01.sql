--Find all films that are either rated 'PG' or 'PG-13' and have a rental rate greater than $2.00

SELECT title, rating, rental_rate
FROM film
WHERE (rating = 'PG' OR rating = 'PG-13') AND rental_rate > 2.00;