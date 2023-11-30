/*
Quick coding exercise on Delete Command


Delete the Student named 'Michael' from the Students table and write a query to see the result.


Table Information:

    - The "Students" table contains information about students.
    - Each student is assigned a unique "ID" as primary key.
    - The "Name" column stores the student's name.
    - The "Age" column stores the student's age.
    - The "Grade" column stores the student's grade.


Learning Objective:

    Practice using the DELETE statement to remove data from a database table.
*/
DELETE FROM
    Students
WHERE
    Name = 'Michael';


SELECT
    *
FROM
    Students;
