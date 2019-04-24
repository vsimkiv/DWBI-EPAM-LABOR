SELECT DISTINCT p1.maker 
FROM product p1
WHERE p1.type = 'pc' 
	AND p1.maker != ALL(
			SELECT p2.maker 
			FROM product p2 
			WHERE p2.type = 'pc' 
				AND NOT p2.model iN (
						SELECT DISTINCT p3.model 
						FROM dbo.pc p3 ))