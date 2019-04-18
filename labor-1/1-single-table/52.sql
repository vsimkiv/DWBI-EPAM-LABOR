SELECT trip_no, CONVERT (nvarchar, time_in - time_out, 108) AS duration 
FROM trip