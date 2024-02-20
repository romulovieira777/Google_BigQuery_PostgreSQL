/*
Quick coding exercise on IN operator

Retrive the names of students whose grades are either "A" or "B" from the 'Students' table.

Table Information:
    - The "Students" table contains information about students;
    - Each student is assigned a unique "ID" as the primary key;
    - The "Name" column stores the student's name;
    - The "Age" column stores the student's age.
    - The "Grade" column stores the student's grade.

Learning objective

Practice using the WHERE clause with IN operators to filter data based on specific conditions using the SELECT statement.
*/

SELECT
    student.name
FROM
    student
WHERE
    student.grade IN ("A", "B");