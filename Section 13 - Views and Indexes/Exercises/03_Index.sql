/*
Quick Coding Exercise on Indexes

Create an index on the "Product" column in the "Orders" table to optimize search queries based on products.

Table Information:

Table 1 - Orders:
    - The "Orders" table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which
      customer placed the order.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective
Practice using INDEX to optimize search queries based on specific columns in SQL.
*/
CREATE INDEX idx_Product
ON Orders(Product);
