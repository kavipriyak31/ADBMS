DELETE FROM students
WHERE sid IN (
    SELECT sid
    FROM students
    WHERE sid = 103
);
