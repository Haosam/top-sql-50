-- LEFT JOIN sales on product
SELECT
    b.product_name,
    a.year,
    a.price
FROM Sales a
LEFT JOIN Product b
ON
a.product_id = b.product_id