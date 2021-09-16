-- Inserting Data into the Table

INSERT INTO science_class
(
	enrollment_no
  , name
  , science_marks
) 
VALUES
(
	1
  , 'Popeye'
  , 33
);

INSERT INTO science_class
(
	enrollment_no
  , name
  , science_marks
)
VALUES
(
	2
  , 'Olive'
  , 54
);

INSERT INTO science_class
(
	enrollment_no
  , name
  , science_marks
)
VALUES
(
	3
  , 'Brutus
  ', 9
8);


-- Importing data
COPY
	science_class
FROM 
	'D:\WorkSpace\Github\Google_BigQuery_PostgreSQL\Section 03 - Fundamental SQL Statements\Datasets\Student.csv'
DELIMITER
	',' csv header;


-- Selecting table data
SELECT
	*
FROM
	science_class;