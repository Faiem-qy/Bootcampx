SELECT avg(completed_at - started_at) as average_assistance_request_duration
FROM assistance_requests;


-- \i 4_queries/04_average_assistance_time.sql