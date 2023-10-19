--Create a view that displays the top 10 customers with the highest total rental payments

CREATE OR REPLACE VIEW top_customers AS
SELECT c.customer_id, c.first_name, c.last_name, SUM(p.amount) AS total_payments
FROM customer c
LEFT JOIN payment p ON c.customer_id = p.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name
ORDER BY total_payments DESC
LIMIT 10;


--Retrieve data from the view

SELECT * FROM top_customers;