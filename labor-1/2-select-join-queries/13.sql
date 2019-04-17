SELECT s.*, c.country
FROM ships s
JOIN classes c ON c.class = s.class