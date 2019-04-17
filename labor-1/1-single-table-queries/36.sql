SELECT *
FROM trip
WHERE DATENAME(hour, time_in) >= 21 
	OR DATENAME(hour, time_in) BETWEEN 0 AND 10