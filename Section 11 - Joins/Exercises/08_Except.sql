/*
Quick Coding Exercises on Except

Retrieve the products ordered by 'John Doe' but not by 'Jane Smith' from the 'Orders' table.

Table Information:

Table 1 - Customers:
    - The "Customers" table contains information about customers.
    - Each customer has a unique "CustomerID" as the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "City" column stores the city where the customer is located.

Table 2 - Orders:
    - The "Orders" table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which
      customer placed the order.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective
Practice using the EXCEPT function to retrieve elements from one set of data that are not present in another set of data
in SQL.
*/
SELECT
    o.Product
FROM
    Orders o
JOIN
    Customers c
ON
    o.CustomerID = c.CustomerID
WHERE
    c.CustomerName = 'John Doe'
EXCEPT
SELECT
    o.Product
FROM
    Orders o
JOIN
    Customers c
ON
    o.CustomerID = c.CustomerID
WHERE
    c.CustomerName = 'Jane Smith';