INSERT INTO books1
VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 50),(2, 'Atomic Habits', 'James Clear', 450, 40),(3, 'The Psychology of Money', 'Morgan Housel', 400, 30),(4, 'Ikigai', 'Francesc Miralles', 300, 60),(5, 'Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM books1 where price < 450 AND stock > 30 ;
UPDATE books1 SET stock = 45 , price = 420 WHERE title = 'Deep Work' ;
DELETE from books1 where title = 'Ikigai';
select AVG(price) AS 'avg price' , count(id) as 'total books' from books1 ;
select * from books1 ORDER BY price DESC limit 3 ;