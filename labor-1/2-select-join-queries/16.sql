SELECT pc.model, pc.speed, pc.hd
FROM pc
JOIN product ON pc.model = product.model
WHERE product.maker = 'A' AND pc.hd IN (10, 20)
ORDER BY pc.speed ASC