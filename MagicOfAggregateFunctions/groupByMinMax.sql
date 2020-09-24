SELECT author_fname,author_lname,MIN(release_year) 
FROM books GROUP BY author_lname,author_fname;