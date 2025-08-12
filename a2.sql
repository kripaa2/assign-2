CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(100),
    age INT,
    course VARCHAR(50)
);

INSERT INTO students (name, age, course) VALUES
('Amit Sharma', 20, 'Computer Science');
('Priya', 22, 'Information Technology'),
('Ravi', 19, 'Electronics'),
('Neha', 21, 'Mechanical'),
('Sohan', 23, 'Civil Engineering'),
('Anjali', 20, 'Computer Science');



UPDATE students
SET course = 'Mechanical'
WHERE id = 3;

DELETE FROM students
WHERE name = 'Ravi Kumar';
SELECT *FROM students

SELECT *FROM students
WHERE course = 'Information Technology';
