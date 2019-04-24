SELECT p.maker, p.model, p.type, (	SELECT l.price 
									FROM laptop l 
									WHERE l.model = p.model
								UNION 
									SELECT pc.price 
									FROM pc 
									WHERE pc.model = p.model
								UNION
									SELECT price 
									FROM printer 
									WHERE model = p.model) AS 'price'
FROM product p
WHERE p.maker = 'B';