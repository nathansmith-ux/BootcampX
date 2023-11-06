SELECT day, count(*) as num_of_assignments, sum(assignments.duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;