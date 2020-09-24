SELECT CONCAT(author_fname,' ',author_lname) AS author, MAX(pages) AS 'longes book'FROM books
GROUP BY author_lname,author_fname;