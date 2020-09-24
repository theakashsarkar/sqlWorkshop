--SELECT AVG(release_year) FROM books;
SELECT release_year,AVG(stock_quantity) FROM books GROUP BY author_lname,author_fname;
