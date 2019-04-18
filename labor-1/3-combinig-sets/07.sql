WITH rs1 ([date], [name]) AS
(
SELECT cast('20190101' AS date) AS [date], datename(WEEKDAY, '20190101') AS [weekday]
UNION ALL
	SELECT dateadd(day, 1, [date]), datename(WEEKDAY, dateadd(day, 1, [date])) 
	FROM rs1
	WHERE [date] < '20191231'
),

rs2 AS
(
SELECT [date], [name] 
FROM rs1
WHERE name IN ('Saturday', 'Sunday')
)

SELECT count(*) AS 'number of weekend days' 
FROM rs2
OPTION (maxrecursion 366)
GO