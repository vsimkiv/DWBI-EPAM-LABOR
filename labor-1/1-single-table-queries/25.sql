SELECT trip_no, plane, town_from, town_to
FROM trip
WHERE plane != 'IL-86'
ORDER BY plane ASC