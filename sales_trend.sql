
SELECT MONTH(order_date) AS month,
SUM(sales_amount) AS total_sales
FROM orders
GROUP BY month
ORDER BY month;
