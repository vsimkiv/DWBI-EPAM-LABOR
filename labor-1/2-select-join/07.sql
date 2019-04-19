SELECT prd.model, prd.maker
FROM product prd
JOIN printer prn ON prd.model = prn.model
WHERE prn.price < = 300