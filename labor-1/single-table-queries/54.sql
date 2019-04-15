SELECT trip_no,
		SUBSTRING (place, 1,1) AS row,
		COUNT (SUBSTRING (place, 1,1)) AS reserved_places 
FROM pass_in_trip 
GROUP BY trip_no, SUBSTRING (place, 1 ,1)
ORDER BY trip_no