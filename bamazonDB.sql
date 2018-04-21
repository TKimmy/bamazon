DROP DATABASE IF EXISTS `bamazon`;
CREATE SCHEMA `bamazon`;
USE `bamazon`;

CREATE TABLE `products` (
`item_id` INTEGER UNSIGNED AUTO_INCREMENT NOT NULL, 
`product_name` VARCHAR(255) NOT NULL, 
`department_name` VARCHAR(255) NOT NULL, 
`price` FLOAT(6, 2) NOT NULL, 
`stock_quantity` INTEGER(10) NOT NULL,
PRIMARY KEY (`item_id`)
);

INSERT INTO `products` (`product_name`, `department_name`, `price`, `stock_quantity`)
VALUES
	("Beyonce", "concert tickets", 329.99, 50),
    ("Cardi B", "concert tickets", 229.99, 30),
    ("Selena Gomez", "concert tickets", 129.99, 10),
    ("Jay Z", "concert tickets", 429.99, 5),
    ("Brad Praisley", "concert tickets", 379.99, 40),
    ("Mariah Carey", "concert tickets", 449.99, 20),
    ("Fallout Boy", "concert tickets", 29.99, 100),
    ("Usher", "concert tickets", 399.99, 2),
    ("Fifth Harmony", "concert tickets", 19.99, 80),
    ("Britney Spears", "concert tickets", 89.99, 50),
    ("Madonna", "concert tickets", 339.99, 15);