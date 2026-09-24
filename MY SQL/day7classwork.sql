CREATE DATABASE GroceryShop;

USE GroceryShop;

CREATE TABLE products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(255),
  price DECIMAL(10, 2)
);

ALTER TABLE products
ADD category VARCHAR(255);

TRUNCATE TABLE products;

DROP DATABASE GroceryShop;