SELECT p1.model, p1.price 
FROM printer p1
WHERE p1.price = (SELECT MAX(p2.price) 
					FROM printer p2)