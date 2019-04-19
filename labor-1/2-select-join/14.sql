SELECT t.trip_no, t.plane, c.name company
FROM trip t
JOIN company c ON t.id_comp = c.id_comp 
WHERE t.plane = 'Boeing'