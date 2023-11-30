/*
Quick coding exercise on Update Command

Update the age of the student named 'John' to 19 in the Students table and write a query to see the result.

Table Information:

    - The "Students" table contains information about students.
    - Each student is assigned a unique "ID" as the primary key.
    - The "Name" column stores the student's name.
    - The "Age" column stores the student's age.
    - The "Grade" column stores the student's grade.


Learning Objective:

    Practice using the Update statement to modify data in a database table.
*/
UPDATE
    Students
SET
    Age = 19
WHERE
    Name = 'John';


SELECT
    *
FROM
    Students;
