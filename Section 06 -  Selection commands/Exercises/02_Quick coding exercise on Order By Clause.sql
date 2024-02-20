/*
Quick coding exercise on Order By Clause

Retrieve the first names of employees from the 'Employees' table ordered by last name in alphabetical order.

Table Information:
    - The "Employees" table contains information about employees within an organization;
    - Each employee is assigned a unique "EmployeeID" as the primary key;
    - The "FirstName" column stores the employee's first name;
    - The "LastName" column stores the employee's last name.
    - The "Department" column stores the department to which the employee belongs.

Learning objective

Practice using the SELECT statement with the ORDER BY clause to retrieve and sort data.
*/
SELECT
    FirstName
  , LastName
FROM
    Employees
ORDER BY
    LastName ASC;