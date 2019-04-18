SELECT data.city, SUM(data.flight_count)
FROM (SELECT DISTINCT(town_from) AS [city], COUNT(town_from) AS [flight_count]
		FROM trip
		GROUP BY town_from
		UNION ALL
		SELECT DISTINCT(town_to) AS [city], COUNT(town_to) AS [flight_count]
		FROM trip
		GROUP BY town_to) AS [data]
GROUP BY city