SELECT maker, COUNT(model) as model_count
FROM product
GROUP BY maker
HAVING COUNT(model) >= 2