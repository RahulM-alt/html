INSERT INTO students
  (id, name, course, score, email, phone, city, bonus_points)
VALUES
  (1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5),
  (2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL),
  (3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL),
  (4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2),
  (5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4),
  (6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);

-- Total students in each course
SELECT course, COUNT(*) AS total_students
FROM students
GROUP BY course;

-- Average score above 80
SELECT course, AVG(score) AS average_score
FROM students
GROUP BY course
HAVING AVG(score) > 80;

-- Students from Chennai or Mumbai
SELECT name, score
FROM students
WHERE city IN ('Chennai', 'Mumbai');

-- Students without bonus points
SELECT *
FROM students
WHERE bonus_points IS NULL;

-- Combined list of names from Chennai and Mumbai
SELECT name
FROM students
WHERE city = 'Chennai'

UNION

SELECT name
FROM students
WHERE city = 'Mumbai';