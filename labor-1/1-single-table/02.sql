SELECT model, ram, screen, price
FROM laptop
WHERE price <= 1000
ORDER BY ram ASC, price DESC