/*
Quick coding exercise on Subquery

Retrieve the names of customers who have ordered 'Widget A' from the 'Customers' table.

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
Practice using subqueries in the WHERE clause to filter and retrieve specific datasets in SQL.
*/
SELECT
    CustomerName
FROM
    Customers
WHERE
    CustomerID IN (
        SELECT
            CustomerID
        FROM
            Orders
        WHERE
            Product = 'Widget A'
   );
