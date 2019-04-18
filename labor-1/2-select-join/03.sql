SELECT DISTINCT [maker]
FROM [product] pr
JOIN [laptop] l ON pr.model = l.model
WHERE speed <= 500