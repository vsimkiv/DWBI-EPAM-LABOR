SELECT SUBSTRING(name, CHARINDEX(' ', name)+1, LEN (name) - (CHARINDEX(' ', name))) as surname
FROM passenger
WHERE name NOT LIKE '% J%';