SELECT sub.maker 
FROM (SELECT DISTINCT p1.maker, p1.type
	FROM product p1
	WHERE p1.type = 'pc') sub
WHERE sub.maker IN (SELECT p2.maker
			FROM product p2
			WHERE p2.type = 'laptop')