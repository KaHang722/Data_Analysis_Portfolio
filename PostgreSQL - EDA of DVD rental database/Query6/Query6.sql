--List customers who have rented more than 10 films, along with their names and the number of films rented

WITH customer_rental_counts AS (
  SELECT c.customer_id, c.first_name, c.last_name, COUNT(r.rental_id) AS rental_count
  FROM customer c
  JOIN rental r ON c.customer_id = r.customer_id
  GROUP BY c.customer_id, c.first_name, c.last_name
)
SELECT first_name, last_name, rental_count
FROM customer_rental_counts
WHERE rental_count > 10;