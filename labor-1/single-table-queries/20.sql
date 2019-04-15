SELECT ship, battle, result
FROM outcomes
WHERE battle = 'Guadalcanal' AND result != 'sunk'
ORDER BY ship DESC