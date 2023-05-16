CREATE TABLE CUSTOMERS (
	id bigserial  PRIMARY key,
	name varchar(250) NOT NULL,
	surname varchar(250),
	age integer,
	phone_number varchar(15)
);

