SELECT * FROM customers,orders
WHERE customers.customers_id = orders.cust_id;

-- CROSS JOIN
SELECT * FROM customers CROSS JOIN orders;
-- IMPLICIT INNER JOIN
SELECT first_name,last_name,order_date,amount
FROM customers,orders WHERE customers.customers_id = orders.cust_id;

-- EXPLICIT INNER JOIN 
SELECT * FROM customers
JOIN orders 
    ON customers.customers_id = orders.cust_id;

-- Getting fancier
SELECT first_name,last_name,order_date,amount FROM customers
JOIN orders 
    ON customers.customers_id = orders.cust_id
ORDER BY order_date;

SELECT first_name, last_name, order_date, SUM(amount) FROM customers
JOIN orders
    ON customers.customers_id = orders.cust_id
ORDER BY amount;
