SELECT [maker], [type], [speed], [hd]
FROM [product] pr
JOIN [pc] ON pc.model = pr.model
WHERE [pc.hd] <= 8