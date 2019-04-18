SELECT model, COUNT(DISTINCT cd) AS cd_count 
FROM pc
GROUP BY model


SELECT cd, COUNT(DISTINCT model) AS model_count
FROM pc 
GROUP BY cd