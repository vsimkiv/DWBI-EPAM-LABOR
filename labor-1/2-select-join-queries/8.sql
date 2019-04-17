SELECT product.maker, product.model, pc.price
FROM product
LEFT JOIN pc ON product.model = pc.model
WHERE product.type = 'pc'