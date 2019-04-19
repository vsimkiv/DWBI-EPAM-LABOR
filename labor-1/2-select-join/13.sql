SELECT s.*, c.country
FROM ships s
LEFT JOIN classes c ON c.class = s.class