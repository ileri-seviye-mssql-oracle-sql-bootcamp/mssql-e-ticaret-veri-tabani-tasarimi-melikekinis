--6. Tablo
CREATE TABLE eticaret.sales_order_details(
    order_detail_id INT,
    order_id INT,
    product_id INT ,
    quantity INT ,
    list_price NUMERIC(10, 2) ,
    discount NUMERIC(4, 2)
	CONSTRAINT fk_order_id FOREIGN KEY (order_id)
	REFERENCES eticaret.sales_orders(order_id),
	CONSTRAINT fk_product_id FOREIGN KEY (product_id)
	REFERENCES eticaret.products(product_id)
);