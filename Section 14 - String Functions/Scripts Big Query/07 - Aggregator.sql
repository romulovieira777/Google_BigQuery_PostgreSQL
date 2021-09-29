-- Aggregator
SELECT
    order_id
  , STRING_AGG(Product_id, ', ') AS Product_List
FROM
    DB.Sales
GROUP BY
    order_id;