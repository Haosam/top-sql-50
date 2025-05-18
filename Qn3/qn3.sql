-- SELECT name and population where criteria is area >= 3000000 or population >= 25000000
SELECT
    name,
    population,
    area
FROM WORLD
WHERE area >= 3000000 or population >= 25000000