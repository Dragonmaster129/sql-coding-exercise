USE database_university;

SELECT p.professors_name, AVG(g.grades_value)
FROM professors p
INNER JOIN courses c
ON p.professors_id = c.courses_professors_id
INNER JOIN courses_students s
ON c.courses_id = s.courses_students_courses_id
INNER JOIN grades g
ON s.connection_id = g.grades_courses_students_id
GROUP BY p.professors_name;