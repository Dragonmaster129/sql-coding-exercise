USE database_university;

SELECT s.students_name, MAX(g.grades_value)
FROM students s
INNER JOIN courses_students c
ON s.students_id = c.courses_students_students_id
INNER JOIN grades g
ON c.connection_id = g.grades_courses_students_id
GROUP BY s.students_name;