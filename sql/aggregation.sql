-- Aggregation examples
--1.count total customers
SELECT COUNT(*) AS total_customers
FROM orders;
--3. Average order value
SELECT AVG(amount) AS average_order
FROM orders;
--4 Total Sales per customer
SELECT customers.name. SUM(orders.amount) AS total-sales
FROM customers
INNER JOIN orders
ON customers.customer_id = orders.customer_id
GROUP BY customers.name;
