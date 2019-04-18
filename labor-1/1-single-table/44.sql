SELECT ship, battle,
  CASE
      WHEN result = 'damaged' THEN 'пошкоджено'
	  WHEN result = 'OK' THEN 'без пошкоджень'
	  WHEN result = 'sunk' THEN 'потоплено'
  END result
FROM outcomes