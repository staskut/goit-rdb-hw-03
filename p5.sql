SELECT 
    supplier_id,
    COUNT(price) AS products_quantity,
    ROUND(AVG(price), 2) AS average_price
FROM
    mydb.products
GROUP BY supplier_id
