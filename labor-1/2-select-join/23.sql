SELECT p.* 
FROM (SELECT DISTINCT type 
		FROM product) AS utp
CROSS APPLY (SELECT TOP 3 * 
				FROM product p
				WHERE utp.type = p.type 
				ORDER BY p.model) AS p;