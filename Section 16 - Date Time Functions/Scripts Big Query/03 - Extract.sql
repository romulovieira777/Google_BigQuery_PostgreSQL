-- Extract
SELECT
    EXTRACT(DAY FROM CURRENT_DATE)
  , EXTRACT(MONTH FROM CURRENT_DATE)
  , EXTRACT(YEAR FROM CURRENT_DATE)
  , EXTRACT(SECOND FROM CURRENT_TIMESTAMP);