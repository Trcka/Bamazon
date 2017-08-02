DROP DATABASE bamazon_DB;

create DATABASE bamazon_DB;

use bamazon_DB;

CREATE TABLE products(

);

INSERT INTO `products` (`id`, `productName`, `departmentName`, `price`, `stockQuantity`) 
VALUES
	(1, 'PS4', 'tech', 600.00, 15),
	(2, 'xbox one', 'tech', 280.00, 10),
	(3, 'Nike Cleats', 'shoes', 200.00, 5),
	(5, 'hat', 'clothing', 20.00, 15),
	(6, 'macBook Pro', 'tech', 1000.00, 5),
	(7, 'galaxy s8', 'phones', 700.00, 8),
	(9, 'nikes', 'shoes', 50.00, 100),
	(10, 'adidas', 'shoes', 40.00, 50),
	(11, 'Astro headset', 'gaming', 300.00, 14),
	(12, 'vizio tv', 'tech', 200.00, 4);
