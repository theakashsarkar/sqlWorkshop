SELECT title, release_year,
CASE
    WHEN release_year >= 2000 THEN 'Modern Lit'
    ELSE '20th janunry lit'
END  AS BORD 
FROM books;    

SELECT title, stock_quantity, 
CASE
    WHEN stock_quantity <= 50 THEN "*"
    WHEN stock_quantity <= 99 THEN "**"
    ELSE "***"
END AS 'start'
FROM books ORDER BY stock_quantity;

SELECT title, stock_quantity,
CASE
    WHEN stock_quantity BETWEEN 0  AND 50 THEN "*"
    WHEN stock_quantity BETWEEN 51 AND 99 THEN "**"
    ELSE "***"
END AS "stock"
FROM books ORDER BY stock_quantity;





