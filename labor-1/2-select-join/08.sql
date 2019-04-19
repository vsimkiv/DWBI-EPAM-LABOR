SELECT pr.maker, pr.model, pc.price
FROM product pr
LEFT JOIN pc ON pr.model = pc.model
WHERE pr.type = 'pc'
ORDER BY maker, model, price