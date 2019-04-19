SELECT o.ship, o.result, b.name as battle, b.date
FROM outcomes o
JOIN battles b ON o.battle = b.name
WHERE result IN ('OK', 'damaged')