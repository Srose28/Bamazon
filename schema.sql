DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE product(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM product;

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("tuna", "Food", 1.95, 150),
  ("spam", "Food", 1.95, 150),  
  ("Madea's Boo", "Movie", 25.00, 50),
  ("Ramen Noodles", "Food", 95, 150),
  ("A Nightmare Before Christmas", "Movie", 35.00, 50),
  ("Ghost Busters", "Movie", 5.00, 50),
  ("Doritios", "Food", .50, 150),
  ("A Goofy Movie", "Movie", 10.00, 50),
  ("Aladdin", "Movie", 15.00, 50);