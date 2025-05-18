-- Select product_id based on conditions
SELECT
    product_id
FROM products
WHERE low_fats = 'Y'
AND
recyclable = 'Y'