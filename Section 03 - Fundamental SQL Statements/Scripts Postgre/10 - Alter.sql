-- Selecting Table Data
ALTER TABLE
	customer_table
ADD
	test VARCHAR(255);


ALTER TABLE
	customer_table
DROP
	test;


ALTER TABLE
	customer_table
ALTER COLUMN
	age TYPE VARCHAR(255);


ALTER TABLE
	customer_table
RENAME COLUMN
	email_id TO customer_email;


ALTER TABLE
	customer_table
ALTER COLUMN
	cust_id 
SET NOT
	null;


ALTER TABLE
	customer_table
ALTER COLUMN
	cust_id 
DROP NOT
	null;



INSERT INTO customer_table
(
	first_name
  , last_name
  , age
  , customer_email
)
VALUES
(
	'aa'
  , 'bb'
  , '25'
  , 'ab@xyz.com'
);


ALTER TABLE
	customer_table
ADD CONSTRAINT
	cust_id 
CHECK
	(cust_id > 0);


DELETE FROM
	customer_table;


INSERT INTO
	customer_table
VALUES
(
	1
  , 'cc'
  , 'dd'
  , '25'
  , 'cd@xyz.com'
);


ALTER TABLE
	customer_table
ADD PRIMARY KEY
	(cust_id);