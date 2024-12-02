SELECT 
    COUNT(price) AS rows_quantity
FROM
    mydb.products
WHERE
    price > 20 AND price < 100
