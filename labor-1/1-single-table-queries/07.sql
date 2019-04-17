SELECT *
FROM printer
WHERE type != 'MATRIX' AND price < 300
ORDER BY type DESC