CREATE TABLE orders(
    order_id INT AUTO_INCREMENT PRIMARY KEY,
 order_date DATE, amount DECIMAL(5,2),cust_id INT,
  FOREIGN KEY(cust_id) REFERENCES customers(customers_id));
INSERT INTO orders(order_date, amount) VALUES ('2016/05/2',99.99),('2017/06/03',35.06),
('2019/09/09',88.09);
UPDATE orders SET cust_id = 1 WHERE amount = 99.99;
UPDATE orders SET cust_id = 2 WHERE amount = 35.06;
UPDATE orders SET cust_id = 3 where amount = 88.09;
SELECT * FROM orders WHERE cust_id = 1;
SELECT * FROM orders WHERE cust_id =
 (
    -- SELECT customers_id FROM customers
    -- WHERE last_name = 'Bowie'
     SELECT customers_id FROM customers
     WHERE last_name = "George"
);