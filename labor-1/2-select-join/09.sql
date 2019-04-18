SELECT product.maker, product.model, pc.price
FROM product
JOIN pc ON product.model = pc.model