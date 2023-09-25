
SELECT cohorts.name as cohort_name, COUNT(students.*) AS student_count 
FROM cohorts
JOIN students ON cohorts.id = cohort_id
GROUP BY cohort_name
HAVING count(students.*) >= 18
ORDER BY student_count


-- SELECT day, COUNT(*) AS total_assignments 
-- FROM assignments 
-- GROUP BY day 
-- HAVING count(*) >= 10
-- ORDER BY day;


-- \i 3_queries_group-by/03_large_cohorts.sql