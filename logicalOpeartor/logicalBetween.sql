SELECT title,release_year FROM books 
WHERE release_year >= 2004 AND release_year <= 2015;

SELECT title,release_year FROM books WHERE release_year BETWEEN 2004 AND 2015 ORDER BY release_year;

SELECT title,release_year FROM books WHERE release_year NOT BETWEEN 2004 AND 2015 ORDER BY release_year;

-- SELECT 3 BETWEEN 2 AND 1;