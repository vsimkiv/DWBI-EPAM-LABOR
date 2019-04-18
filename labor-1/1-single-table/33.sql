SELECT name
FROM battles
WHERE CHARINDEX(' ', name) != 0 AND name NOT LIKE '%c'