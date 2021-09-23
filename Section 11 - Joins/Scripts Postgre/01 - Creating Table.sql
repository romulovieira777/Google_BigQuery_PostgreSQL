-- Creating sales table of year 2015
CREATE TABLE sales_2015
AS
	SELECT
		*
	FROM
		sales
	WHERE
		ship_date BETWEEN '2015-01-01' AND '2015-12-31';


-- Customers with age between 20 and 60
CREATE TABLE customer_20_60
AS
	SELECT
		*
	FROM
		customer
	WHERE
		age BETWEEN 20 AND 60;