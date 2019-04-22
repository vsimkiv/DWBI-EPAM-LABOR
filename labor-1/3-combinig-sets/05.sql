;WITH cte(number) AS
(SELECT number = 1
UNION ALL
SELECT number + 1 
FROM cte 
WHERE number<1000
)
SELECT number 
FROM cte
OPTION (maxrecursion 1000)