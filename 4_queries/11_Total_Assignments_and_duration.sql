SELECT day, count(*) as number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;





-- \i 4_queries/11_Total_Assignments_and_duration.sql