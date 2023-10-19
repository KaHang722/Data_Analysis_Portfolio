--Rank films by their total rental revenue

SELECT
  title,
  RANK() OVER (ORDER BY SUM(p.amount) DESC) AS revenue_rank
FROM film f
JOIN inventory i ON f.film_id = i.film_id
JOIN rental r ON i.inventory_id = r.inventory_id
JOIN payment p ON r.rental_id = p.rental_id
GROUP BY f.title;