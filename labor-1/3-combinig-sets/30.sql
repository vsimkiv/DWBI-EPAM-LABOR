SELECT DISTINCT s.class AS 'name' ,s.class AS 'class' 
FROM ships s
UNION
	SELECT o.ship AS 'name', o.ship AS 'class' 
	FROM outcomes o
	WHERE o.ship NOT IN (SELECT s.name 
						FROM ships s)