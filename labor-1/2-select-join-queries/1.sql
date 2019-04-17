SELECT [maker], [type], [speed], [hd]
FROM [product] pr
JOIN [pc] ON pc.model = pr.model
WHERE hd <= 8