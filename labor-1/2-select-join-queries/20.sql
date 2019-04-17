SELECT l1.*, max_info.max_price
FROM laptop l1
CROSS APPLY(
SELECT MAX(info.price) AS max_price
FROM (SELECT l2.price, ca.maker
	FROM laptop l2
	CROSS APPLY (SELECT p.maker 
			FROM product p
			WHERE p.model = l2.model) ca) info
GROUP BY info.maker) max_info