SELECT trip_no, 
	LEFT (place, 1) AS row, 
	COUNT (RIGHT (place, 1)) AS reserved_places 
FROM pass_in_trip 
GROUP BY trip_no, LEFT (place, 1)