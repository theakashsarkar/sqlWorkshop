SELECT * FROM books WHERE release_year > 2000;
SELECT title, release_year FROM books WHERE release_year > 2000 ORDER BY release_year;
SELECT title, stock_quantity FROM books WHERE stock_quantity >= 100 ORDER BY stock_quantity DESC;