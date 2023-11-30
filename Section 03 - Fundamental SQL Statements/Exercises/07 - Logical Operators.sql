/*
Quick coding exercise on Logical Operators

Retrieve the names of students who are either in grade 'A' or grade 'A-' from the 'Students' table.

Table Information:

    - The "Students" table contains information about students.
    - Each student is assigned a unique "ID" as the primary key.
    - The "Name" column stores the student's name.
    - The "Age" column stores the student's age.
    - The "Grade" column stores the student's grade.


Learning Objective:

    Practice using the WHERE clause with AND or OR operators to filter data based on specific conditions using the
    SELECT statement.
*/
SELECT
    Name
FROM
    Students
WHERE
    Grade = 'A' OR Grade = 'A-';
