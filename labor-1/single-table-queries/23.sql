SELECT trip_no, town_from, town_to
FROM trip
WHERE town_from = 'LONDON' OR town_to = 'LONDON' 
ORDER BY time_out