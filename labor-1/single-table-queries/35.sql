SELECT *
FROM trip
WHERE DATENAME(hour, time_in) BETWEEN 17 AND 23