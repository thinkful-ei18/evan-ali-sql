-- SELECT * from restaurants;


-- SELECT * FROM restaurants WHERE cuisine='Italian';



-- SELECT id, name FROM restaurants WHERE cuisine='Italian' LIMIT 10;


-- SELECT count(*) FROM restaurants WHERE cuisine='Thai';

-- SELECT count(*) FROM restaurants;

\x 
-- SELECT * from restaurants LIMIT 1;

-- SELECT * FROM restaurants WHERE address_zipcode='11372' AND cuisine='Thai';



-- SELECT * FROM restaurants WHERE address_zipcode in ('10012','10013','10014') AND cuisine='Italian' ORDER BY name ASC LIMIT 5; 

-- SELECT * FROM restaurants WHERE borough in ('Manhattan','Brooklyn') AND cuisine = 'Irish';

-- INSERT INTO restaurants
--   (name, borough, cuisine, address_building_number, address_street, address_zipcode) VALUES
--   ('Byte Cafe','Brooklyn','Coffee','123','Atlantic Avenue','11231');

-- INSERT INTO restaurants
--    (name, borough, cuisine) VALUES
--    ('Bob''s Pub','Staten Island','Coffee') RETURNING id, name;

-- INSERT INTO restaurants
--   (name, borough, cuisine) VALUES
--   ('Thinkful Cafe','Bronx','Coffee'),
--   ('Wild West Wings','Manhattan','Wings'),
--   ('Sam''s Bar','Staten Island','Alcohol') RETURNING name, id;

-- ?191841'

-- UPDATE restaurants
--   SET name='DJ Reynold''s Pub and Restaurant'
--   WHERE nyc_restaurant_id='30191841' RETURNING name, id;


-- DELETE from grades WHERE id='10';

-- DELETE from restaurants WHERE id='22';

-- CREATE TABLE inspectors (
--   first_name text NOT NULL,
--   last_name text NOT NULL,
--   borough borough_options
-- );

-- ALTER TABLE grades
--   ADD COLUMN notes text;

DROP TABLE inspectors;