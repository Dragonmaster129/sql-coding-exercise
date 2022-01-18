USE database_university;

SELECT p.professors_name, s.students_name, count(s.students_id)
FROM professors p
INNER JOIN courses c
ON p.professors_id = c.courses_professors_id
INNER JOIN courses_students cs
ON c.courses_id = cs.courses_students_courses_id
INNER JOIN students s
ON cs.courses_students_students_id = s.students_id
GROUP BY p.professors_name, s.students_name
ORDER BY count(s.students_id) desc;
