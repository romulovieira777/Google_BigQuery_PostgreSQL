-- Selecting Table Data

-- 01. Retrieve all data from the table Science Class.
SELECT
	*
FROM
	Science_Class;


-- 02. Retrieve the name of students who have scored more than 60 marks.
SELECT
	name
FROM
	Science_Class
WHERE
	science_marks > 60;


-- 03. Retrieve all data of students who have scored more than 35 but less than 60 maks.
SELECT
	name
FROM
	Science_Class
WHERE
	science_marks > 35
AND
	science_marks < 60;


-- 04. Retrieve all other students i.e who have scored less than or equal to 35 or more than or equal to 60.
SELECT
	name
FROM
	Science_Class
WHERE
	science_marks <= 35
OR
	science_marks >= 60;