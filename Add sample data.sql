Use database_university;

INSERT INTO students(students_name, students_email)
VALUES ("student0", "student0@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student1", "student1@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student2", "student2@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student3", "student3@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student4", "student4@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student5", "student5@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student6", "student6@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student7", "student7@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student8", "student8@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student9", "student9@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student10", "student10@student.com");
INSERT INTO students(students_name, students_email)
VALUES ("student11", "student11@student.com");

INSERT INTO professors(professors_name, professors_email)
VALUES ("professor0", "professor0@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor1", "professor1@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor2", "professor2@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor3", "professor3@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor4", "professor4@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor5", "professor5@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor6", "professor6@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor7", "professor7@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor8", "professor8@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor9", "professor9@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor10", "professor10@student.com");
INSERT INTO professors(professors_name, professors_email)
VALUES ("professor11", "professor11@student.com");

INSERT INTO courses(courses_professors_id)
VALUES ((
SELECT professors_id
FROM professors
WHERE professors_name = "professor0"));
INSERT INTO courses(courses_professors_id)
VALUES ((
SELECT professors_id
FROM professors
WHERE professors_name = "professor0"));
INSERT INTO courses(courses_professors_id)
VALUES ((
SELECT professors_id
FROM professors
WHERE professors_name = "professor1"));
INSERT INTO courses(courses_professors_id)
VALUES ((
SELECT professors_id
FROM professors
WHERE professors_name = "professor1"));
INSERT INTO courses(courses_professors_id)
VALUES ((
SELECT professors_id
FROM professors
WHERE professors_name = "professor2"));
INSERT INTO courses(courses_professors_id)
VALUES ((
SELECT professors_id
FROM professors
WHERE professors_name = "professor2"));
INSERT INTO courses(courses_professors_id)
VALUES (4);
INSERT INTO courses(courses_professors_id)
VALUES (4);
INSERT INTO courses(courses_professors_id)
VALUES (5);
INSERT INTO courses(courses_professors_id)
VALUES (5);
INSERT INTO courses(courses_professors_id)
VALUES (6);
INSERT INTO courses(courses_professors_id)
VALUES (6);
INSERT INTO courses(courses_professors_id)
VALUES (7);
INSERT INTO courses(courses_professors_id)
VALUES (7);
INSERT INTO courses(courses_professors_id)
VALUES (8);
INSERT INTO courses(courses_professors_id)
VALUES (8);
INSERT INTO courses(courses_professors_id)
VALUES (9);
INSERT INTO courses(courses_professors_id)
VALUES (9);
INSERT INTO courses(courses_professors_id)
VALUES (10);
INSERT INTO courses(courses_professors_id)
VALUES (10);
INSERT INTO courses(courses_professors_id)
VALUES (11);
INSERT INTO courses(courses_professors_id)
VALUES (11);
INSERT INTO courses(courses_professors_id)
VALUES (12);
INSERT INTO courses(courses_professors_id)
VALUES (12);

INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (1,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (1,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (1,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (1,
5);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (1,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (1,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (2,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (2,
10);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (2,
5);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (2,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (2,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (2,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (3,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (3,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (3,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (3,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (3,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (3,
9);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (4,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (4,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (4,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (4,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (4,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (4,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (5,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (5,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (5,
10);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (5,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (5,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (5,
5);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (6,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (6,
10);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (6,
11);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (6,
5);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (6,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (6,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (7,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (7,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (7,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (7,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (7,
10);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (7,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (8,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (8,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (8,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (8,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (8,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (8,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (9,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (9,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (9,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (9,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (9,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (9,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (10,
9);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (10,
9);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (10,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (10,
9);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (10,
5);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (10,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (11,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (11,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (11,
9);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (11,
10);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (11,
5);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (11,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (12,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (12,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (12,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (12,
5);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (12,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (12,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (13,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (13,
9);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (13,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (13,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (13,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (13,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (14,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (14,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (14,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (14,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (14,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (14,
9);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (15,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (15,
5);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (15,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (15,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (15,
11);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (15,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (16,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (16,
11);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (16,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (16,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (16,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (16,
11);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (17,
11);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (17,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (17,
10);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (17,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (17,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (17,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (18,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (18,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (18,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (18,
11);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (18,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (18,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (19,
10);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (19,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (19,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (19,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (19,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (19,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (20,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (20,
9);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (20,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (20,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (20,
11);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (20,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (21,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (21,
10);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (21,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (21,
10);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (21,
4);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (21,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (22,
2);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (22,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (22,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (22,
8);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (22,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (22,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (23,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (23,
5);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (23,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (23,
6);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (23,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (23,
3);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (24,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (24,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (24,
1);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (24,
12);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (24,
7);
INSERT INTO courses_students(courses_students_courses_id, courses_students_students_id)
VALUES (24,
1);

INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.83, 1);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.62, 2);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.98, 3);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.93, 4);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.93, 5);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.82, 6);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.67, 7);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.65, 8);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.75, 9);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.9, 10);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.74, 11);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.7, 12);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.85, 13);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.87, 14);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.81, 15);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.74, 16);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.65, 17);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.65, 18);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.66, 19);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.72, 20);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.65, 21);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.84, 22);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.96, 23);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.81, 24);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.98, 25);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.66, 26);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.78, 27);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.99, 28);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.91, 29);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.83, 30);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.68, 31);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.9, 32);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.62, 33);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.77, 34);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.76, 35);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.85, 36);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.61, 37);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.97, 38);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.69, 39);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.84, 40);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.83, 41);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.71, 42);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.8, 43);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.75, 44);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.99, 45);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.78, 46);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.75, 47);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (1.0, 48);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (1.0, 49);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.64, 50);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.61, 51);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.67, 52);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.64, 53);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.78, 54);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.76, 55);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.78, 56);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.99, 57);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.92, 58);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.71, 59);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.75, 60);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.99, 61);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.86, 62);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.71, 63);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.68, 64);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.7, 65);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.97, 66);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (1.0, 67);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.61, 68);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.86, 69);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.72, 70);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (1.0, 71);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.8, 72);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (1.0, 73);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.64, 74);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.88, 75);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.92, 76);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.6, 77);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.87, 78);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.9, 79);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.7, 80);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.75, 81);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.93, 82);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.89, 83);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.92, 84);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.87, 85);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.93, 86);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.97, 87);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.75, 88);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.62, 89);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.7, 90);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.88, 91);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.61, 92);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.61, 93);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.87, 94);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.9, 95);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.79, 96);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.61, 97);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.81, 98);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.65, 99);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.7, 100);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.99, 101);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.93, 102);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.74, 103);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.87, 104);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.91, 105);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.81, 106);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.99, 107);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.75, 108);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.86, 109);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.68, 110);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.75, 111);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.9, 112);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (1.0, 113);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.73, 114);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.83, 115);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.61, 116);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.67, 117);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.79, 118);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.94, 119);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.74, 120);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.68, 121);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.9, 122);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.6, 123);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.78, 124);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.64, 125);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.71, 126);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.84, 127);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.81, 128);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.93, 129);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.6, 130);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.84, 131);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.76, 132);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.99, 133);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.63, 134);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.67, 135);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.69, 136);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.77, 137);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.65, 138);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.99, 139);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.7, 140);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.81, 141);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.71, 142);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.89, 143);
INSERT INTO grades(grades_value, grades_courses_students_id)
VALUES (0.79, 144);