SELECT DISTINCT p0.maker,
			(SELECT COUNT(pc.code) 
				FROM pc
				JOIN product p1 ON p1.model = pc.model
				WHERE p1.maker = p0.maker) AS 'pc',
			(SELECT COUNT(l.code) 
				FROM laptop l
				JOIN product p2 ON p2.model = l.model
				WHERE p2.maker = p0.maker) AS 'laptop',
			(SELECT COUNT(p.code) 
				FROM printer p
				JOIN product p3 ON p3.model = p.model
				WHERE p3.maker = p0.maker) AS 'printer'
FROM product p0