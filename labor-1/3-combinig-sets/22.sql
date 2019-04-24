SELECT p.maker
FROM product p
WHERE p.model IN (SELECT p1.model
					FROM printer p1
					WHERE p1.price = (SELECT MIN(p2.price) 
										FROM printer p2 
										WHERE color = 'y'))