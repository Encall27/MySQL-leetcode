# Write your MySQL query statement below

SELECT euni.unique_id, ees.name

FROM Employees as ees

LEFT JOIN EmployeeUNI as euni

ON ees.id = euni.id;
