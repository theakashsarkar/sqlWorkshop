-- SELECT CONCAT(SUBSTRING(title,1,10),'...') AS short_list FROM books;
SELECT 
    -- REVERSE(CONCAT(SUBSTRING(REPLACE(title,'e','3'),1,10),'...')) AS 'wired'
    -- REVERSE(author_fname) AS 'string reverse'
    -- CHAR_LENGTH(SUBSTRING(author_fname,1,10)) 'wired'
    -- author_fname,CHAR_LENGTH(author_fname) AS 'length'
    -- CONCAT(author_fname,' is ', CHAR_LENGTH(author_fname),  'characters long')
    -- CONCAT(UPPER('my fevorte book'),' ', UPPER(title))
    -- author_lname,REVERSE(author_fname)
    -- UPPER(CONCAT(author_fname,author_lname,'  ')) AS 'FULL NAME IN CAPS'
    -- title,CHAR_LENGTH(title) AS 'char count'
    CONCAT(SUBSTRING(title,1,10),'...') AS 'SHORT TITLE',
    CONCAT(author_fname,',',author_lname) AS author,
    CONCAT(stock_quantity,'in stock') AS quantity
FROM books;