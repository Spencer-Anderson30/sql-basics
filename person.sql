CREATE TABLE person (person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200));

INSERT INTO person (name, age, height, city, favorite_color ) VALUES ('Spencer Anderson', 21, 172, 'Orem', 'Blue' );

INSERT INTO person (name, age, height, citym favorite_color) VALUES ('Anikon Skywalker', 9h, 110, 'Mos Espa', 'Blue');

INSERT INTO person (name, age, height, citym favorite_color) VALUES ('Yoda', 900, 67, 'Dagobah', 'Green');

INSERT INTO person (name, age, height, citym favorite_color) VALUES ('Domonic Torretto', 40, 186, 'Las Angeles', 'Black');

INSERT INTO person (name, age, height, citym favorite_color) VALUES ('Parzival', 18, 170, 'Oklahoma City', 'Red');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color !='red';

SELECT * FROM person WHERE favorite_color !='red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color ='orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');

