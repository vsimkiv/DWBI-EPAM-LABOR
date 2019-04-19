SELECT DISTINCT l1.model AS model_1, l2.model AS model_2, l1.hd,  l1.ram
FROM laptop l1, laptop l2
WHERE l1.ram = l2.ram AND l1.hd = l2.hd AND l1.code != l2.code 