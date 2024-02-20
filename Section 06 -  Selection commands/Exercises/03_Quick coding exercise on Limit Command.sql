/*
Quick coding exercise on Limit Command

Retrieve the first 3 students from the "Students" table, ordered by their ages in descending order.

Table Information:
    - The "Students" table contains information about students;
    - Each student is assigned a unique "ID" as the primary key;
    - The "Name" column stores the student's name;
    - The "Age" column stores the employee's age.
    - The "Grade" column stores the student's grade.

Learning objective

Practice using the SELECT statement with the LIMIT clause to retrieve the specific number of rows.
*/
SELECT
    Name
  , Age
FROM
    students
ORDER BY
    Age DESC
LIMIT 3;