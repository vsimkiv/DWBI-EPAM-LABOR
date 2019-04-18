;WITH maker_cte(mak)
AS (
	SELECT sub.maker 
	FROM (SELECT DISTINCT p1.maker, p1.type
			FROM product p1
			WHERE p1.type = 'pc') sub
	WHERE sub.maker IN (SELECT p2.maker
						FROM product p2
						WHERE p2.type = 'printer')
)

SELECT aaa.model
FROM (SELECT pc.model, pc.speed
	FROM  pc 
	WHERE model IN (SELECT product.model
				FROM product JOIN maker_cte ON maker = maker_cte.mak
				WHERE type = 'pc'))	as aaa
WHERE aaa.speed = (SELECT MAX(aaaa.speed)
					FROM (SELECT pc.model, pc.speed
						FROM  pc 
						WHERE model IN (SELECT product.model
										FROM product JOIN maker_cte ON maker = maker_cte.mak
										WHERE type = 'pc'))	as aaaa)