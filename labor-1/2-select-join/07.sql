SELECT product.model, product.maker
FROM product
JOIN printer ON product.model = printer.model
WHERE printer.price < = 300