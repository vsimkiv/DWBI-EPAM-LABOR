SELECT *
FROM printer
WHERE type != 'matrix' AND price < 300
ORDER BY type DESC