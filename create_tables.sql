/* Database schema for inf124grp29
 * Create tables for products.
 */
 
# DO NOT COPY AND PASTE THE FOLLOWING BELOW!!
DROP DATABASE IF EXISTS inf124grp29;
CREATE DATABASE inf124grp29;
USE inf124grp29;
 
# YOU MAY COPY AND PASTE THE FOLLOWING BELOW
CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(200) NOT NULL,
    type VARCHAR(100) NOT NULL,
    brand VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    primary_pic VARCHAR(100),
    pic1 VARCHAR(100),
    pic2 VARCHAR(100),
    pic3 VARCHAR(100),
    pic4 VARCHAR(100),
    clicks INT NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE descriptions(
	id INT NOT NULL,
    main_spec ENUM('TRUE', 'FALSE') NOT NULL, #if true, then show on products page else show only on single product page.
    description VARCHAR(200) NOT NULL,
    FOREIGN KEY (id) REFERENCES products(id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE zip_codes(
	zip VARCHAR(5),
	state VARCHAR(2),
	city VARCHAR(25),
    PRIMARY KEY(zip)
);

CREATE TABLE tax_rates(
	state VARCHAR(2),
	zipcode VARCHAR(5),
	tax_region VARCHAR(45),
	tax_rate DECIMAL(10,6),
    PRIMARY KEY(zipcode)
);

CREATE TABLE orders(
	id INT NOT NULL AUTO_INCREMENT,
    price DECIMAL(10,2) NOT NULL, 
    tax DECIMAL(10,2) NOT NULL,
    total_price DECIMAL(10,2) NOT NULL,    
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    address VARCHAR(100) NOT NULL,
    zipcode VARCHAR(5) NOT NULL,
    city VARCHAR(25) NOT NULL,
    state VARCHAR(2) NOT NULL,
    creditcard VARCHAR(25) NOT NULL,
    shipping VARCHAR(25) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE products_in_orders(
	oid INT NOT NULL,
    pid INT NOT NULL,
    quantity INT NOT NULL,
    FOREIGN KEY (oid) REFERENCES orders(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (pid) REFERENCES products(id)  ON DELETE CASCADE ON UPDATE CASCADE
);