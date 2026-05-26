
SELECT region,
SUM(sales_amount) AS total_sales
FROM orders
GROUP BY region
ORDER BY total_sales DESC;
