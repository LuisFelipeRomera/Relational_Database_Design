DROP TABLE product; 

-- comment: create table

CREATE TABLE product (
	product_id INT PRIMARY KEY,
	name TEXT NOT NULL,
	description TEXT NOT NULL,
	price DECIMAL(5, 2) NOT NULL,
	manufacturer TEXT NOT NULL
);
-- Insert into the table
INSERT INTO product (
  product_id,
  name,
  description,
  price,
  manufacturer
  )
 VALUES (
    1,
	'Atomic Nose Hair Trimmer',
	'Trim your nose hairs... of an atomic clock!',
	19.99,
	'Mad Inventors Inc.'
    );
    
 INSERT INTO product (
   product_id,
   name,
   description,
   price,
   manufacturer
   )
  VALUES 
  (
    2,
    'Selfie Toaster',
	'Get your face on... with our selfie toaster',
	24.99,
	'Goofy Gadgets Corp.'
	),
	(
  	3,
	'Cat-Poop Coffee',
	'The only coffee... the finest cat poop ...',
	29.99,
	'Absurd Accessories'
	);
    
    --Altering table
    ALTER TABLE product
    ADD serial_number INT; 
    
    ALTER TABLE product
    ALTER COLUMN serial_number TEXT;