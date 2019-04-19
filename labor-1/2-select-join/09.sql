SELECT pr.maker, pr.model, pc.price
FROM product pr
JOIN pc ON pr.model = pc.model