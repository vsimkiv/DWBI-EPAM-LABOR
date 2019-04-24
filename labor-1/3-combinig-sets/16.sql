SELECT o1.ship
FROM outcomes o1
JOIN battles b1 ON o1.battle = b1.name
WHERE o1.result = 'damaged' AND o1.ship IN 
			(SELECT o2.ship 
			FROM outcomes o2
			JOIN battles b2 ON o2.battle = b2.name
			WHERE b2.date > b1.date)