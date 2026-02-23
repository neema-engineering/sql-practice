--join example
--1. inner joins: customers with ordersy
SELECT customer.name.orders.order_id, orders,amount
FROM customer
INNER JOIN orders
ON customer, customer_id=orders.cistomet_id;
--2Left join :ALL customers,with their orders.order_id,order.amount
FROM cistomer
LEFT JOIN orders
ON customers,customer_id =orders.customer_id;
--3 Right Join : All orders,  with customer details if any
SELECT customer.name, orders,order_id, order.amount
FROM customers
RIGHT JOIN  orders
ON customers.customer-id = orders.customer_id;
