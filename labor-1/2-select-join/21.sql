SELECT * 
FROM laptop AS l1
CROSS APPLY(SELECT TOP 1 * 
			FROM laptop l2 
			WHERE l1.model < l2.model OR (l1.model = l2.model AND l1.code < l2.code) 
			ORDER BY l2.model) AS right_part
ORDER BY l1.model