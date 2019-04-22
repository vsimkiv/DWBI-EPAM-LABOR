(SELECT number = 1
UNION ALL
SELECT number + 1 
FROM cte 
WHERE number<10000
)
SELECT number 
FROM cte
OPTION (maxrecursion 10000)