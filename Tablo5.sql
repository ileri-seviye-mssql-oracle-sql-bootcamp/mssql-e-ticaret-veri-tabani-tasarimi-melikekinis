--5. Tablo
CREATE TABLE eticaret.products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    brand_name VARCHAR(50),
    category_id INT,
    model_year INT,
    list_price DECIMAL(10, 2)
	CONSTRAINT fk_category_id FOREIGN KEY (category_id)
	REFERENCES eticaret.product_categories(category_id)
);
