SELECT c1.country, c1.type, c2.type
FROM classes c1
JOIN classes c2 ON c1.country = c2.country
WHERE c1.type='bb' AND c2.type = 'bc' AND c1.country = c2.country