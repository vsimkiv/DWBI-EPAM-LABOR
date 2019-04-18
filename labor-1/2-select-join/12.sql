FROM outcomes o
JOIN battles b ON o.battle = b.name
WHERE result IN ('OK', 'damaged')