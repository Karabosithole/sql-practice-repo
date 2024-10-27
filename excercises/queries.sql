-- Retrieve all customers
SELECT * FROM customers;

-- Find total orders and total amount spent by each customer
SELECT customer_id, COUNT(order_id) AS total_orders, SUM(total_amount) AS total_spent
FROM orders
GROUP BY customer_id;
