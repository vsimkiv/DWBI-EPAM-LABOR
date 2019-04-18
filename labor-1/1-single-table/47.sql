SELECT TOP 5 (CONCAT(
	LEFT(trip_no, 1), RIGHT(trip_no, 1),
	LEFT(id_comp, 1), RIGHT(id_comp, 1),
	LEFT(plane, 1), RIGHT(RTRIM(plane), 1),
	LEFT(town_to, 1), RIGHT(RTRIM(town_to), 1),
	LEFT(town_from, 1), RIGHT(RTRIM(town_from), 1),
	LEFT(convert(nvarchar(16),time_out, 126),1) + RIGHT(convert(nvarchar(16),time_out,126),1),
	LEFT(convert(nvarchar(16),time_out, 126),1) + RIGHT(convert(nvarchar(16),time_out,126),1))) AS concatenated
FROM trip