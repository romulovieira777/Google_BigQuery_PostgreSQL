/*
Quick coding exercise on AS Operator

Retrieve the customer names and their corresponding order amounts from the 'Orders' table, renaming the 'Amount' column
as 'TotalAmount'.

Table Information:
    - The "Orders" table contains information about customer orders;
    - Each order has a unique "OrderID" as the primary key;
    - The "CustomerName" column stores the name of the customer;
    - The "Product" column stores the product ordered;
    - The "Amount" column stores the order amount.

Learning objective

Practice using the AS operator in SQL to create and manipulate aliases for columns.
*/
SELECT
    CustomerName
  , Amount AS TotalAmount
FROM
    orders;
