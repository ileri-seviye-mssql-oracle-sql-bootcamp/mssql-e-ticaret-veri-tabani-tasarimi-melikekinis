--2. tablo
CREATE TABLE eticaret.customers (
    customer_id INT PRIMARY KEY,
    address_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    phone VARCHAR(25),
    email VARCHAR(255),
    occupation VARCHAR(50)
	CONSTRAINT fk_adress_id FOREIGN KEY (address_id)
	REFERENCES eticaret.customer_address(address_id)
);