-- SELECT title,stock_quantity FROM books WHERE stock_quantity LIKE '____';
-- SELECT title,stock_quantity FROM books WHERE stock_quantity LIKE '__';
-- SELECT title,stock_quantity FROM books WHERE stock_quantity LIKE '___';
-- SELECT title,stock_quantity FROM books WHERE stock_quantity LIKE '_';
SELECT title FROM books WHERE title LIKE '%\%%';
SELECT title FROM books WHERE title LIKE '%\_%';