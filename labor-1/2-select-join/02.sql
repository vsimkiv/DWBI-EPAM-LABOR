SELECT DISTINCT [maker]
FROM [product] pr
JOIN [pc] ON pr.model = pc.model
WHERE [pc.speed] >= 600