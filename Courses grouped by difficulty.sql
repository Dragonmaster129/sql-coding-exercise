USE database_university;

SELECT c.courses_id, AVG(g.grades_value)
FROM courses c
INNER JOIN courses_students cs
ON c.courses_id = cs.courses_students_courses_id
INNER JOIN grades g
ON cs.connection_id = grades_courses_students_id
GROUP BY c.courses_id
ORDER BY AVG(g.grades_value) DESC;