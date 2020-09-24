--SELECT COUNT(*) FROM books;
--SELECT COUNT(DISTINCT(author_fname)) FROM books;
--SELECT COUNT(DISTINCT(author_lname)) FROM books;
--SELECT COUNT(DISTINCT author_fname, author_lname) FROM books;
SELECT title,author_fname,author_lname,COUNT(*) FROM books GROUP BY author_lname;
