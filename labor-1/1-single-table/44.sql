SELECT ship, battle,
  CASE
      WHEN result = 'damaged' THEN '����������'
	  WHEN result = 'OK' THEN '��� ����������'
	  WHEN result = 'sunk' THEN '���������'
  END result
FROM outcomes