SELECT c1.country, c1.class 
FROM classes c1
WHERE c1.country = ALL(SELECT c2.country 
						FROM classes c2 
						WHERE c2.country = 'Ukraine')