SELECT *
FROM trip
WHERE DATENAME(hour, time_out) BETWEEN 12 AND 17