;WITH custom_cte AS(
SELECT l.model, l.screen, l.price
FROM laptop l
WHERE l.screen < 15
)
SELECT * FROM custom_cte
WHERE price < 1000
ORDER BY price ASC