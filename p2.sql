select AVG(price) as average_price,
min(price) as min_price,
max(price) as max_price
from mydb.products
