;WITH region_CTE AS (
SELECT region_id, id AS place_id, name, 100 AS place_lvl 
FROM geography
WHERE id = 4
UNION ALL 
SELECT g.region_id, g.id, g.name, place_lvl + 1 
FROM region_CTE AS r
JOIN geography AS g ON r.place_id = g.region_id 
)
SELECT * 
FROM region_CTE