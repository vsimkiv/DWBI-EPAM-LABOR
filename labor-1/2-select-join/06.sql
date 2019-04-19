SELECT pr.model, pr.maker
FROM product pr
JOIN pc ON pr.model = pc.model
WHERE pc.price < 600