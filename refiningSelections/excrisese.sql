-- SELECT title,CONCAT(author_fname,' ',author_lname) FROM books WHERE title LIKE '%Stor%';
-- SELECT title,author_lname FROM books WHERE author_lname LIKE '% %';
-- SELECT title,release_year,stock_quantity FROM books WHERE stock_quantity LIKE '__' ;
-- SELECT title,author_lname FROM books ORDER BY 2 ;

SELECT
    CONCAT(
        'MY FAVORITE AUTHOR IS ',
        UPPER(author_fname),
        ' ',
        UPPER(author_lname),
        '!'
    ) AS yell
FROM books ORDER BY author_lname;