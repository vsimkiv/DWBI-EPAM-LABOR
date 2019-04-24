SELECT DISTINCT p1.maker 
FROM product p1
WHERE type = 'printer' AND maker IN(
						SELECT p2.maker 
						FROM product p2
						JOIN pc pc1 ON p2.model = pc1.model
						WHERE p2.type='pc' AND pc1.speed = (SELECT MAX(pc2.speed) 
															FROM pc pc2))