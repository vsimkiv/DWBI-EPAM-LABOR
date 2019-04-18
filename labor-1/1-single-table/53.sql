-- 'out' for every date 
SELECT point, date, SUM(out) AS total_out, MAX(out) AS maximum, MIN(out) AS minimum
FROM outcome
GROUP BY point, date

-- 'out' for every day
SELECT point, DAY(date), SUM(out) AS total_out, MAX(out) AS maximum, MIN(out) AS minimum
FROM outcome
GROUP BY point, DAY(date)