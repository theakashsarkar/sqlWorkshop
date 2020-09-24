SELECT title, author_lname FROM books 
WHERE author_lname = 'Carver' OR author_lname = 'Lahiri' OR author_lname = 'Smith';

SELECT title,author_lname FROM books
WHERE author_lname IN('Carver', 'Lahiri', 'Smith');

SELECT title,author_lname,release_year FROM books
WHERE release_year IN (2017, 2020);

SELECT title,release_year FROM books
WHERE release_year NOT IN (2000,2001,2004,2006,2008,2009,2003);

SELECT title,release_year FROM books 
WHERE release_year >= 2000 AND release_year % 2 = 0 ORDER BY release_year;

SELECT title,release_year FROM books 
WHERE release_year >= 2000 AND release_year % 2 != 0 ORDER BY release_year;
