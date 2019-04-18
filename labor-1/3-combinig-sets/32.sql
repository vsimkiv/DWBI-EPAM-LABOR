;WITH battle_cte (b) AS
(
SELECT name 
FROM battles 
WHERE YEAR(date) < 1942
)

SELECT ship 
FROM outcomes JOIN battle_cte ON battle =b
UNION ALL
	SELECT name ship
	FROM ships 
	WHERE launched < 1942
ORDER BY ship