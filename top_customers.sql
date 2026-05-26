
SELECT customer_name, SUM(sales_amount) AS total_spent
FROM customers
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 10;
