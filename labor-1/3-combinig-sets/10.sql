SELECT DISTINCT p1.maker 
FROM product p1
WHERE p1.type = 'pc' AND NOT 
					p1.maker = ANY(
							SELECT p2.maker 
							FROM product p2 
							WHERE p2.type = 'laptop')