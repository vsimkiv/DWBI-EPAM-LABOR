SELECT p.maker, p.type, p.model, l.speed
FROM product p 
JOIN laptop l ON p.model = l.model
WHERE l.speed > 600