SELECT trip_no, id_comp, plane, 
		CONCAT ('from: ', RTRIM(town_from), ' to ', RTRIM(town_to)) as route, 
		time_out, time_in
FROM trip