SELECT pr.maker, pc.model, pc.speed, pc.hd
FROM pc
JOIN product pr ON pc.model = pr.model
WHERE pr.maker = 'A' AND pc.hd IN (10, 20)
ORDER BY pc.speed ASC