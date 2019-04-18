SELECT product.maker, product.type, product.model, laptop.speed
FROM product
JOIN laptop ON product.model = laptop.model
WHERE laptop.speed <= 600