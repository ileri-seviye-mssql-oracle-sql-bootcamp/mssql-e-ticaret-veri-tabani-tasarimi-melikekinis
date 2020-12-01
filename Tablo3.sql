--3. Tablo
CREATE TABLE eticaret.sales_orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_status INT,
    -- Order status: 1 = Pending; 2 = Processing; 3 = Rejected; 4 = Completed
    order_date DATE,
    required_date DATE,
    shipped_date DATE
	CONSTRAINT fk_customer_id FOREIGN KEY (customer_id)
	REFERENCES eticaret.customers(customer_id)
);
