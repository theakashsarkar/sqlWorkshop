--SELECT * FROM books WHERE pages = (SELECT MIN(pages) FROM books);
SELECT * FROM books ORDER BY pages ASC LIMIT 1;