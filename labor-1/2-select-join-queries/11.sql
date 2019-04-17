SELECT ships.name, classes.displacement
FROM ships
JOIN classes ON classes.class = ships.class