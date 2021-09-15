-- Inserting Data into the Table
INSERT INTO 
	customer_table 
VALUES 
(
	1
  , 'bee'
  , 'cee'
  , 32
  , 'bc@xyz.com'
);


INSERT INTO customer_table
(
	cust_id
  , first_name
  , age
  , email_id
) 
VALUES 
(
	2
  , 'dee'
  , 23
  , 'd@xyz.com'
);


INSERT INTO 
	customer_table 
VALUES 
(
	3
  , 'ee'
  , 'ef'
  , 27
  , 'ef@xyz.com'
), 
(
	4
  , 'gee'
  , 'eh'
  , 35
  , 'gh@xyz.com'
);


-- Selecting the data entered in the table
SELECT 
	* 
FROM
	public.customer_table;