SELECT title,author_lname,release_year FROM books
WHERE author_lname = 'Eggers' OR release_year > 2010;

SELECT title,author_lname,release_year,stock_quantity FROM books
WHERE author_lname = 'Eggers' OR release_year > 2010 OR stock_quantity > 100;