--Calculate the average payment amount for each customer, and list customers who have an average payment amount greater than $5

SELECT c.customer_id, c.first_name, c.last_name, AVG(p.amount) AS average_payment
FROM customer c
JOIN payment p ON c.customer_id = p.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name
HAVING AVG(p.amount) > 5;