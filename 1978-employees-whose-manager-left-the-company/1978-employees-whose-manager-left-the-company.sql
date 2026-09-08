# Write your MySQL query statement below
SELECT e.employee_id
FROM Employees e 
WHERE e.salary < 30000
AND manager_id NOT IN (
    SELECT x.employee_id
    FROM Employees x
)
ORDER BY employee_id;