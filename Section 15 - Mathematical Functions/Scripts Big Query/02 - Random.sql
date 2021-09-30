-- Random
SELECT
    RAND();


SELECT
    *
  , RAND() AS Random
FROM
    DB.Sales
WHERE
    RAND() < 0.1;