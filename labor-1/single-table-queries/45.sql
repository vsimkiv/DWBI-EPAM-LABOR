SELECT CONCAT('���: ', SUBSTRING(place, 1, LEN(place) -1)) as row, 
		CONCAT('����: ', SUBSTRING (place, LEN(place), 1)) as number
FROM pass_in_trip