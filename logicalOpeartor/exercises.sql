SELECT 10 != 10;
SELECT 15 > 14 && 99 - 5 <= 94;
SELECT 1 IN (5,9) || 9 BETWEEN 8 AND 10;
SELECT * FROM books WHERE author_lname = "Eggers" OR author_lname ="chabon";
SELECT title,author_lname FROM books WHERE author_lname IN ('Eggers','chabon');
SELECT * FROM books WHERE author_lname = "Lahiri" AND release_year > 2000;
SELECT * FROM books WHERE pages BETWEEN 100 AND 200 ORDER BY pages;

SELECT title,author_lname FROM books WHERE author_lname LIKE 'S%' OR author_lname LIKE 'C%'; 

SELECT title,author_lname,
CASE
    WHEN author_lname LIKE '%T%' THEN "*"
    ELSE "***"
END AS "author_lname"
FROM books; 
SELECT title, pages FROM books WHERE pages >= 100 AND pages <= 200;
SELECT title,author_lname,
CASE
    WHEN title LIKE '%stories%' THEN 'Short Stories'
    WHEN title = 'Just kids' OR title = " A Heartbreaking Work of Staggering Genius" THEN 'Memori'
    ELSE 'Novel'
END AS TYPE
FROM books;

SELECT title, author_lname FROM books WHERE SUBSTR(author_lname,1,1) = "C" OR SUBSTR(author_lname,1,1) = "S";
SELECT title, author_lname FROM books WHERE SUBSTR(author_lname,1,1) IN ('C','S');

SELECT author_fname,
CASE
    WHEN COUNT(*) = 1 THEN '1 book'
    ELSE CONCAT(COUNT(*),' books')
END AS count    
FROM books GROUP BY author_fname ;

