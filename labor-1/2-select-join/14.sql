SELECT t.*, c.name
FROM trip t
JOIN company c ON t.id_comp = c.id_comp 
WHERE t.plane = 'Boeing'