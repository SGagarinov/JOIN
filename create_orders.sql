CREATE TABLE ORDERS (
	id bigserial  PRIMARY key,
	date date NOT NULL,
	customer_id bigint NOT NULL,
	product_name varchar(250) NOT NULL,
	amount integer NOT NULL,
	FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (Id)
);