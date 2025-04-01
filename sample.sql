-- CREATE TABLE customer
--  (
-- 	ID int8 PRIMARY KEY,
--     Name varchar(50) NOT NULL,
--     Age int NOT NULL,
--     City char(50),
--     Salary numeric
--     );


-- INSERT INTO customer 
-- (ID,Name,Age,City,Salary)
-- VALUES
-- (1,"Vivek",22,"Jamshedpur",100000),
-- (2,'Rohit',21,'Bokaro',900000);

-- select * from customer;


-- Updating user with ID 1

-- UPDATE customer
-- SET Name='Vivek Sharma' , Age=21
-- WHERE ID =1;



-- SELECT * FROM customer;



-- Delete user with ID 2

-- DELETE FROM customer 
-- WHERE ID=2;


-- SELECT * FROM customer;

-- ALTER TABLE --> used to add,delete, or modify columns in an existing table


-- Adding column
-- ALTER TABLE customer
-- ADD COLUMN branch VARCHAR(100) ;


-- Deleting column
-- ALTER TABLE customer
-- DROP COLUMN branch;

-- SELECT * FROM customer;

-- Delete the content of the table
-- TRUNCATE TABLE customer

-- Delete the entire table from schema
-- DROP TABLE customer






