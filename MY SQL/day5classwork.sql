SELECT tilte, author FROM books
UNION ALL
SELECT tilte, author FROM bestseller;


 SELECT * FROM books
WHERE price > 400;

SELECT AVG(price) AS average_price
FROM books;

SELECT COUNT(id) AS book_count
FROM books;

 SELECT
  tilte AS "Book Title",
  author AS "Written By"
FROM books;