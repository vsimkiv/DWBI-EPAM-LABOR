SELECT p.maker,
	   (SELECT 
		CASE 
		WHEN COUNT(pc.model)=0 
		THEN 'no'
		ELSE CONCAT('yes (', COUNT(pc.model), ')')
		end) AS 'pc_maker'
FROM product p 
LEFT JOIN pc ON p.model = pc.model
GROUP BY p.maker