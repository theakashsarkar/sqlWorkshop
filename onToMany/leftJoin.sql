SELECT * FROM  customers 
LEFT JOIN orders
ON customers.customers_id = orders.cust_id;

SELECT first_name, last_name, IFNULL(order_date, "NO DATE") AS orderDate, 
IFNULL(amount, 0) AS total_spent FROM customers LEFT JOIN orders
ON customers.customers_id = orders.cust_id
ORDER BY total_spent;