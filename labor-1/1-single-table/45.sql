SELECT CONCAT('πÿδ: ', SUBSTRING(place, 1, LEN(place) -1)) as row, 
		CONCAT('μ³ρφε: ', SUBSTRING (place, LEN(place), 1)) as place_number
FROM pass_in_trip