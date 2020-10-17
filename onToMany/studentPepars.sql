CREATE TABLE students(
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100)
);

CREATE TABLE pepars(
    title VARCHAR(255),
    grade INT,
    student_id INT,
    FOREIGN KEY(student_id) REFERENCES students(id)
    ON DELETE CASCADE
);
INSERT INTO students (first_name) VALUES 
('Caleb'), ('Samantha'), ('Raj'), ('Carlos'), ('Lisa');

INSERT INTO pepars (student_id, title, grade ) VALUES
(1, 'My First Book Report', 60),
(1, 'My Second Book Report', 75),
(2, 'Russian Lit Through The Ages', 94),
(2, 'De Montaigne and The Art of The Essay', 98),
(4, 'Borges and Magical Realism', 89);

SELECT * FROM students INNER JOIN pepars ON students.id = pepars.student_id ORDER BY grade DESC;

SELECT * FROM students LEFT JOIN pepars ON students.id = pepars.student_id;

SELECT id, first_name, IFNULL(title,'MISSING') as title, IFNULL(grade, 0) as grade, student_id FROM students LEFT JOIN pepars ON students.id = pepars.student_id;

SELECT first_name, IFNULL(AVG(grade), 0) as averge, CASE
 WHEN AVG(grade) IS NULL THEN 'Falling'
 WHEN AVG(grade) >= 75 THEN "PASSING" ELSE  'FALLING' END AS PASSING_STATUS  
FROM students LEFT JOIN pepars ON students.id = pepars.student_id 
GROUP BY students.id ORDER BY averge DESC;