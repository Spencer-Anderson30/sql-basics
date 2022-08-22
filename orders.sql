CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'Touchscreen Gaming Keyboard', 389.00, 6 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 2, 'Razer Speakers', 149.99, 2 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 3, 'Razer Kraken V3 Pro Gaming Headset', 199.99, 11 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 4, 'Philips Hue RGB Table Lamp', 239.98, 6);

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 5, 'Imperial Star Destroyer Lego', 699.95, 3 );

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;