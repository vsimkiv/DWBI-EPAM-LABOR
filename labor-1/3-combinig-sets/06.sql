;WITH CTE(number) AS
(SELECT number = 1
UNION ALL
SELECT number + 1 FROM CTE WHERE number<1000
)
SELECT number FROM CTE
option (maxrecursion 1000)