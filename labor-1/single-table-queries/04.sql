 SELECT model, speed, hd, cd, price
 FROM pc
 WHERE cd = '12x' OR cd = '24x'
 ORDER BY speed
 DESC