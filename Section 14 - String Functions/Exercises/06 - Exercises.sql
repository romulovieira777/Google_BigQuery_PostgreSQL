/*
Quick coding exercise on CONCATENATION function

Get a list of Customer names along with their city names by concatenating the Customer names and city names from the
Customers table.

Table Information:

Table - Customers

The "Customers" table contains information about customers.

Each customer has a unique "CustomerID" as the primary key.

The "CustomerName" column stores the name of the customer.

The "City" column stores the city where the customer is located.

Objective to Learn:

Practice using the CONCATENATION function to combine text values efficiently and accurately within database queries and
data manipulation tasks.
 */
SELECT
    CustomerName || ' ' || City
FROM
    Customers;