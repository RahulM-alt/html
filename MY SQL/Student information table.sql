INSERT INTO students(ID, Name, Age, Department, Grade)
        VALUES(1, "mahadevan", 22, "computer application", 90),
        (2, "Rahul", 21, "computer apllication", 95),
        (3, "vignesh", 23, "computer application",85),
        (4, "Abhijith", 24, "physics", 89);
        
        SELECT * FROM students WHERE Age > 20;

        SELECT * FROM students WHERE Department IN ('physics','computer application');

        SELECT * FROM students WHERE Grade = 90;

        SELECT * FROM students WHERE Grade BETWEEN 80 AND 90;