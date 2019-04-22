SELECT DISTINCT p1.maker
FROM product p1
WHERE p1.type = 'pc' AND 
		p1.maker NOT IN (SELECT p2.maker
						FROM product p2
						WHERE p2.type = 'laptop')