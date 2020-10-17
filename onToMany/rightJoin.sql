-- RIGHT JOIN
SELECT * FROM customers 
INNER JOIN orders 
ON customers.customers_id = orders.cust_id;

SELECT * FROM customers 
RIGHT JOIN orders 
ON customers.customers_id = orders.cust_id; 

SELECT * FROM customers 
LEFT JOIN orders ON orders.cust_id = customers.customers_id;

SELECT first_name, last_name, order_date, amount FROM customers 
RIGHT JOIN orders ON customers.customers_id = orders.cust_id;

INSERT INTO orders (order_date, amount, cust_id) VALUES (CURDATE(), 22.22, 4);