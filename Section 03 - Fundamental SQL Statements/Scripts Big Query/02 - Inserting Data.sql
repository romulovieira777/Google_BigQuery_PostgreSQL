-- Inserting Data into the Table

INSERT INTO 
	DB_01.customer_table
VALUES 
(
	1, 'bee', 'cee', 32, 'bc@xyz.com');


INSERT INTO DB_01.customer_table 
(
	cust_id
  , first_name
  , age
  , email
) 
VALUES 
(
	2
  , 'dee'
  , 22
  , 'd@xyz.com'
);


INSERT INTO 
	DB_01.customer_table 
VALUES 
(
	3
  , 'ee'
  , 'ef'
  , 35
  , 'ef@xyz.com'
),
(
	4
  , 'gee'
  , 'eh'
  , 42
  , 'gh@xyz.com'
);


SELECT 
	* 
FROM 
	`long-door-326118.DB_01.customer_table` LIMIT 1000;