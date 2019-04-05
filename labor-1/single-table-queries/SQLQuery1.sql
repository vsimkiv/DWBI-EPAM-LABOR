use master
go
use [labor_sql]
go

SELECT maker, type
FROM product
WHERE type = 'LAPTOP'
ORDER BY maker