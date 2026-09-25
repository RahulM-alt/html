
SELECT DISTINCT category
FROM products;


SELECT *
FROM products
WHERE in_stock = 'Yes'
  AND price < 500;


SELECT *
FROM products
WHERE in_stock = 'No'
   OR price > 1000;


SELECT name, price
FROM products
ORDER BY price DESC;


SELECT name, price * 1.18 AS price_with_tax
FROM products;