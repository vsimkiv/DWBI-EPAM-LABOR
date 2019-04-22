;WITH region_CTE AS (
SELECT region_id, id AS place_id, name, 1 AS place_lvl 
FROM geography
WHERE region_id = '1'
)
SELECT * 
FROM region_CTE