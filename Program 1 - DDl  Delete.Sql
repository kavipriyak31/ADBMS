CREATE TABLE IF NOT EXISTS students (
    sid INT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

INSERT IGNORE INTO students (sid, name, age)
VALUES (103, 'Student 103', 20);

SELECT *
FROM students
WHERE sid = 103;

DELETE FROM students
WHERE sid = 103;

SELECT *
FROM students
WHERE sid = 103;
