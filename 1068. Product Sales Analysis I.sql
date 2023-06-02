# Write your MySQL query statement below

select p.product_name, s.year, s.price
FROM Sales as s
INNER JOIN Product as p  # The intersect data on 2 table => INNER
ON s.product_id = p.product_id
