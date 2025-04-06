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

-- use test_db;
-- SELECT * FROM  customer;

-- SELECT Name FROM customer;

-- -- finding unique values in a column
-- SELECT DISTINCT City FROM customer ;



TRUNCATE TABLE customer;
SELECT * FROM customer;
 

INSERT INTO customer 
 (ID, Name, Age, City, Salary)
 VALUES
 (1, 'Vivek', 22, 'Jamshedpur', 100000),
 (2, 'Rohit', 21, 'Bokaro', 900000),
 (3, 'Naman', 21, 'Ranchi', 2000000),
 (4, 'Prit', 22, 'Jamshedpur', 5000000),
 (5, 'Amit', 23, 'Patna', 1200000),
 (6, 'Ravi', 24, 'Dhanbad', 800000),
 (7, 'Sumit', 22, 'Delhi', 1500000),
 (8, 'Suresh', 25, 'Kolkata', 2200000),
 (9, 'Ankit', 23, 'Mumbai', 3500000),
 (10, 'Raj', 26, 'Bangalore', 4200000),
 (11, 'Manoj', 28, 'Pune', 600000),
 (12, 'Deepak', 30, 'Chennai', 2800000),
 (13, 'Ramesh', 27, 'Hyderabad', 500000),
 (14, 'Vikas', 29, 'Ahmedabad', 700000),
 (15, 'Akash', 24, 'Lucknow', 1300000),
 (16, 'Shyam', 23, 'Noida', 1800000),
 (17, 'Gopal', 25, 'Jaipur', 2500000),
 (18, 'Sachin', 26, 'Indore', 3000000),
 (19, 'Neeraj', 27, 'Bhopal', 2700000),
 (20, 'Kunal', 28, 'Chandigarh', 3100000);

 
--  SELECT Name FROM customer
--  WHERE Age=22 AND  City='Jamshedpur';


-- SELECT * FROM customer
-- LIMIT 5;

SELECT * FROM customer
ORDER BY Name ASC
LIMIT 5;









SELECT SUM(Salary) FROM customer;

SELECT COUNT(Salary) FROM customer;

SELECT MAX(Salary) FROM customer;

SELECT MIN(Salary) FROM customer;

SELECT AVG(Salary) FROM customer;

SELECT ROUND(AVG(Salary),2) FROM customer;

SELECT ID,SUM(Salary) AS Total
FROM customer
GROUP BY ID;

SELECT * FROM customer;

SELECT City , COUNT(Salary)
FROM customer
GROUP BY City
HAVING COUNT(Salary) >=1
ORDER BY City DESC;