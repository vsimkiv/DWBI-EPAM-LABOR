SELECT l.*, ca.maker 
FROM laptop l
CROSS APPLY(SELECT p.maker 
		FROM product p
		WHERE p.model = l.model) ca