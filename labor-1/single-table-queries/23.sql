SELECT trip_no, town_from, town_to
FROM trip
WHERE town_from = 'London' OR town_to = 'London' 
ORDER BY time_out