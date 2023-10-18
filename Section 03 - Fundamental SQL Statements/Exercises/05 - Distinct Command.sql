-- Quick coding exercise on Distinct Command

/*
Retrieve a list of unique grades from the Students table.

Table Information:

    - The "Studentes" table contains information about students.
    - Each student is assigned a unique "ID" as the primary key.
    - The "Name" column stores the student's name.
    - The "Age" column stores the student's age.
    - The "Grade" column stores the student's grade.

Learning Objective:

    Practice retrieving unique values from a database table using the DISTINCT keyword.
*/
SELECT DISTINCT
    Grade
FROM
    Students;
