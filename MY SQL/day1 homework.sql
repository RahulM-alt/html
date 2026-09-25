INSERT INTO books (ID, title, author, price, genre)
VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 450, 'Fiction'),
(2, 'The Da Vinci Code', 'Dan Brown', 550, 'Fiction'),
(3, 'A Brief History of Time', 'Stephen Hawking', 600, 'Science'),
(4, 'Sapiens', 'Yuval Noah Harari', 500, 'History'),
(5, 'The Alchemist', 'Paulo Coelho', 350, 'Fiction');

SELECT * FROM books
WHERE price > 400;

SELECT * FROM books
WHERE genre IN ('History', 'Science', 'Fiction');

SELECT * FROM books
WHERE title = 'The Great Gatsby';

SELECT * FROM books
WHERE author <> 'Dan Brown';