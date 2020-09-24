SELECT * FROM customers,orders
WHERE customers.customers_id = orders.cust_id;
-- IMPLICIT INNER JOIN
SELECT first_name,last_name,order_date,amount
FROM customers,orders WHERE customers.customers_id = orders.cust_id;

-- EXPLICIT INNER JOIN 
SELECT * FROM customers
JOIN orders 
    ON customers.customers_id = orders.cust_id;
