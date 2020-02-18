SELECT last_name, count(last_name) 
FROM employees e2 
GROUP by last_name 
ORDER BY COUNT(last_name ) desc;