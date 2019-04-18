SELECT COUNT(SUBSTRING(name, CHARINDEX(' ', name)+1,1)) AS letter_surname
FROM passenger
WHERE SUBSTRING(name, CHARINDEX(' ', name)+1,1) IN ('S', 'B', 'A')