# Write your MySQL query statement below

select name from Customer 
where referee_id != 2 OR ISNULL(referee_id) = true	
