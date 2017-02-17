DROP TABLE customers;
DROP TABLE films;
DROP TABLE tickets; 

CREATE TABLE customers(
id SERIAL4 PRIMARY KEY,
name VARCHAR(255),
age INT2, 
bank INT4
);


CREATE TABLE films(
id SERIAL4 PRIMARY KEY,
title VARCHAR(255), 
age_rating INT2);

CREATE TABLE tickets(
id SERIAL4 PRIMARY KEY,
price INT4,
customer_id INT4 REFERENCES customers(id) ON DELETE CASCADE,
film_id INT4 REFERENCES films(id) ON DELETE CASCADE
);
