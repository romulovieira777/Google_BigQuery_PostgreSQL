/*
Quick Coding Exercises on Intersect and Intersect All

Retrieve the Common Name from the Customers and Passengers tables.

Table Information:

Table 1 - Customers:
    - The "Customers" table contains information about customers.
    - Each customer has a unique "CustomerID" as the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "City" column stores the city where the customer is located.

Table 2 - Passengers:
    - The "Passengers" table contains information about passengers.
    - Each passenger has a unique "PassengerID" as the primary key.
    - The "PassengerName" column stores the name of the passenger.
    - The "City" column stores the city where the passenger is located.

Learning objective
Practice using INTERSECT operator to retrieve common rows between two datasets.
*/
SELECT
    CustomerName
FROM
    Customers
INTERSECT
SELECT
    PassengerName
FROM
    Passengers;