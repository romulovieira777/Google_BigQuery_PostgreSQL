/*
Quick Coding Exercises on Views

Create a view named 'HighValueCustomers' that shows the names and cities of customers who have made orders with an
amount greater than $150.

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
Practice using th View in SQL that represents a subset of data based on specific criteria.
*/
CREATE VIEW HighValueCustomers AS
SELECT
    c.CustomerName
  , c.City
FROM
    Customers c
INNER JOIN
    Orders o
ON
    c.CustomerID = o.CustomerID
WHERE
    o.Amount > 150;
