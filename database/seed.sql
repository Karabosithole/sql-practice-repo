INSERT INTO customers (customer_id, name, email, signup_date) VALUES
(1, 'Alice Smith', 'alice@example.com', '2023-01-15'),
(2, 'Bob Jones', 'bob@example.com', '2023-02-20');

INSERT INTO products (product_id, name, price, stock) VALUES
(1, 'Laptop', 999.99, 10),
(2, 'Smartphone', 499.99, 20);

INSERT INTO orders (order_id, customer_id, order_date, total_amount) VALUES
(1, 1, '2023-03-10', 1499.98);

INSERT INTO order_items (order_item_id, order_id, product_id, quantity) VALUES
(1, 1, 1, 1),
(2, 1, 2, 1);
