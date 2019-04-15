SELECT trip_no, id_comp, plane, 
		CONCAT ('from ', town_from, ' to ', town_to) as route, 
		time_out, time_in
FROM trip