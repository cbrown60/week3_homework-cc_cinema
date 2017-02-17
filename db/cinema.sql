DROP TABLE customers;
DROP TABLE films;
DROP TABLE tickets; 

CREATE TABLE customers(
id SERIAL4 PRIMARY KEY ,
name VARCHAR(255),
age INT2, 
bank INT4);


CREATE TABLE films(
id SERIAL4 PRIMARY KEY,
title VARCHAR(255) );



CREATE TABLE tickets(
id SERIAL4 PRIMARY KEY,
price INT4
customer_id REFERENCES customers(id) ON DELETE CASCADE,
film_id REFERENCES films(id) ON DELETE CASCADE
);
