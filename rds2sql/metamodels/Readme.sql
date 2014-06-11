CREATE DATABASE database
	DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

CREATE TABLE new_tbl LIKE orig_tbl;

CREATE TABLE product
(
	id INT NOT NULL AUTO_INCREMENT,
	category INT NOT NULL,
	price DECIMAL,
	PRIMARY KEY(id, category)
);

CREATE TABLE customer
(
	id INT NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (id)
);

CREATE TABLE product_order
(
	no INT NOT NULL AUTO_INCREMENT,
	product_category INT NOT NULL,
	product_id INT NOT NULL,
	customer_id INT NOT NULL,
	PRIMARY KEY(no)
);

ALTER TABLE product_order 
	ADD CONSTRAINT
		FOREIGN KEY (product_category, product_id)
			REFERENCES product(id, category) 
	ADD CONSTRAINT
		FOREIGN KEY (customer_id)
			REFERENCES customer(id);
			
			
			commentaire qvt 
			