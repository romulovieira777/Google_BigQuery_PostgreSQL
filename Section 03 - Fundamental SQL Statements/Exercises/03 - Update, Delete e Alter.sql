-- Selecting Table Data

-- 01. Update the marks of Popeye to 45
UPDATE
	Science_Class
SET
	science_marks = 45
WHERE
	name = 'Popeye';


-- 02. Delete the row containing details of student name Robb
DELETE FROM
	Science_Class
WHERE
	name = 'Robb';


-- 03. Rename column Name to student_name
ALTER TABLE
	Science_Class
RENAME COLUMN
	name TO student_name;	