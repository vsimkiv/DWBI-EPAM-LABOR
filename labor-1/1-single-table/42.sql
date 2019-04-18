SELECT CONCAT ('модель: ', model) AS 'model', 
		CONCAT ('частота процесора: ', speed) AS 'speed',
		CONCAT ('оперативна память: ', ram) AS 'ram',
		CONCAT ('жорсткий диск: ', hd) AS 'hd',
		CONCAT ('дисковод: ', cd) AS 'cd',
		CONCAT ('ціна: ', price) AS 'price'
FROM pc