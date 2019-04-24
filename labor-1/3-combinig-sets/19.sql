SELECT DISTINCT c.class
FROM classes c
WHERE c.class IN (SELECT s.class 
					FROM ships s WHERE s.name IN (SELECT o.ship 
													FROM outcomes o 
													WHERE o.result = 'sunk'))