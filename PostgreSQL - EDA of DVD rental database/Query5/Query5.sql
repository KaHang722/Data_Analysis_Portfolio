--Determine the rental duration status for films

SELECT
  title,
  rental_duration,
  CASE
    WHEN rental_duration < 3 THEN 'Short'
    WHEN rental_duration <= 5 THEN 'Moderate'
    WHEN rental_duration > 4 THEN 'Long'
  END AS rental_duration_status
FROM film;