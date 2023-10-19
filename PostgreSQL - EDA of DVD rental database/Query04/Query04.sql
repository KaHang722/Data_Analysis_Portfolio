--Categorize films based on their rental rate

SELECT
  title,
  rental_rate,
  CASE
    WHEN rental_rate < 2 THEN 'Low'
    WHEN rental_rate >= 2 AND rental_rate <= 3 THEN 'Moderate'
    WHEN rental_rate > 3 THEN 'High'
  END AS rental_rate_category
FROM film;