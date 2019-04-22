;WITH custom_cte_1 AS(
SELECT l.model, l.screen, l.price
FROM laptop l
WHERE l.screen < 15
),
custom_cte_2 AS (
SELECT * FROM custom_cte_1 AS cc1
WHERE cc1.price < 1000
)
SELECT *
FROM custom_cte_2 AS cc2
WHERE cc2.model NOT IN ('1298')