SELECT DISTINCT pr.maker 
FROM product pr
WHERE EXISTS(SELECT pc.model 
				FROM pc 
				WHERE pr.model = pc.model)