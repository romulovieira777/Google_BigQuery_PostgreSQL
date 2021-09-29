-- Aggregator
SELECT
    order_id
  , STRING_AGG(product_id, ', ')
FROM
    sales
GROUP BY
    order_id
ORDER BY
    order_id;