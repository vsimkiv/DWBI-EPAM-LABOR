SELECT * 
FROM trip
WHERE (FORMAT(time_in, 'HH:MM') BETWEEN '0:00' AND '10:00')
		OR (FORMAT(time_in, 'HH:MM') >= '21:00')