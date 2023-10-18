-- Quick coding exercise on Where Statement

/*
Retrieve the names of students who are over 17 years old from the Students table.

Table Information:

    - The "Students" table contains information about students.
    - Each student is assigned a unique "ID" as a primary key.
    - The "Name" column stores the student's name.
    - The "Age" column stores the student's age.
    - The "Grade" column stores the student's grade.

Learning Objective:

    Practice using the SELECT statement with the WHERE clause to filter data based on specific conditions.
*/
SELECT
    Name
FROM
    Students
WHERE
    Age > 17;
