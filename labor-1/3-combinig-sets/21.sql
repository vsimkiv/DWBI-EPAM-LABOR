SELECT pr.type, l.model, l.speed 
FROM laptop l 
JOIN product pr ON pr.model = l.model
WHERE l.speed < (SELECT MIN(p.speed) 
					FROM pc p)