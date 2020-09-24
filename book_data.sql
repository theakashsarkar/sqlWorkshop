CREATE TABLE books(
    book_id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(200),
    author_fname VARCHAR(50),
    author_lname VARCHAR(50),
    release_year INT,
    stock_quantity INT,
    pages INT,
    PRIMARY KEY (book_id)
);