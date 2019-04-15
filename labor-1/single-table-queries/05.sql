SELECT name,class FROM ships
WHERE name IN (SELECT class FROM classes)
ORDER BY name