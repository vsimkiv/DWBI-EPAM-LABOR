SELECT trip_no, town_from, town_to
FROM trip
WHERE town_from != 'Rostov' AND town_to != 'Rostov'
ORDER BY plane
ASC