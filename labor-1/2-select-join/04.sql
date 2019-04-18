SELECT DISTINCT l1.model, l2.model, l1.ram, l1.hd
FROM laptop l1, laptop l2
WHERE l1.ram = l2.ram AND l1.hd = l2.hd AND l1.code != l2.code 