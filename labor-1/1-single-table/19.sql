SELECT name, launched
FROM ships
WHERE launched BETWEEN 1920 AND 1942
ORDER BY launched DESC