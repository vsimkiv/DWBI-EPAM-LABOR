SELECT type, COUNT(model) AS model_count
FROM printer
GROUP BY type