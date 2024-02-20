/*
Quick coding exercise on Like Operator

Retrieve the names of students from the 'Students' table whose names start with the letter 'J'.

Table Information:
    - The "Students" table contains information about students;
    - Each student is assigned a unique "ID" as the primary key;
    - The "Name" column stores the student's name;
    - The "Age" column stores the student's age.
    - The "Grade" column stores the student's grade.

Learning objective

Practice using the WHERE clause with like operators to filter data based on specific conditions using the SELECT
statement.
*/
SELECT
    name
FROM
    students
WHERE
    name LIKE 'J%';