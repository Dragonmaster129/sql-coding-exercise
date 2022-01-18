USE database_university;

SELECT c.courses_id, (s.students_name)
FROM courses c
INNER JOIN courses_students cs
ON c.courses_id = cs.courses_students_courses_id
INNER JOIN students s
ON cs.courses_students_students_id = s.students_id
ORDER BY c.courses_id;