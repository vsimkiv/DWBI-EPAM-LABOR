SELECT product.model, product.maker
FROM product
JOIN pc ON product.model = pc.model
WHERE pc.price < 600