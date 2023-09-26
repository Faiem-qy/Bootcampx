SELECT AVG(assistance_requests.started_at - assistance_requests.created_at)AS average_waiting_time
FROM assistance_requests



-- \i 4_queries/07_Average_Assistance_Request_Wait_Time.sql