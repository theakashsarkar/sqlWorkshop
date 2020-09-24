SELECT * FROM books WHERE author_lname = 'Eggers';
SELECT * FROM books WHERE author_lname = 'Eggers' AND release_year > 2010;
SELECT title,author_lname,release_year FROM books WHERE author_lname = 'Eggers' && release_year > 2010 && title LIKE '%novel%';