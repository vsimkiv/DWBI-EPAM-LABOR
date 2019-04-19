SELECT s.name, c.displacement
FROM ships s
JOIN classes c ON c.class = s.class