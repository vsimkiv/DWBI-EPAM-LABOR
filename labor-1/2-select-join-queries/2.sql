SELECT DISTINCT [maker]
FROM [product] pr
JOIN [pc] ON pr.model = pc.model
WHERE speed >= 600