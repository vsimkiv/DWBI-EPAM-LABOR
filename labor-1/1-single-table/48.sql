SELECT maker, COUNT(DISTINCT model) AS model_count
FROM product 
WHERE type = 'pc'
GROUP BY maker
HAVING COUNT(DISTINCT model) > 1