SELECT day, COUNT(*) AS total_assignments 
FROM assignments 
GROUP BY day 
HAVING count(*) >= 10
ORDER BY day;

-- \i 3_queries_group-by/02_busy_days.sql