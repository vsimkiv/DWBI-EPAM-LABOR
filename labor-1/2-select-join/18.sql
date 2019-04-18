SELECT [avg_], [11], [12], [14], [15]
FROM (SELECT 'average price' AS 'avg_', screen, price 
		FROM laptop) AS info
PIVOT (AVG(price) FOR screen IN ([11], [12], [14], [15])) AS pivot_table