SELECT trip_no, CONVERT (varchar, time_in - time_out, 108) AS duration 
FROM trip