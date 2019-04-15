SELECT ship, battle, result
FROM outcomes
WHERE result = 'sunk'
ORDER BY ship DESC