SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;

 -- The same query as before, but only return rows where total assignments is greater than or equal to 10.