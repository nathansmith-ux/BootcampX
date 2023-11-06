SELECT assignments.id as id, assignments.name as name, assignments.day as day, assignments.chapter as chapter, count(*) as total_requests
FROM assistance_requests
JOIN assignments ON assignment_id = assignments.id
GROUP BY assignments.id
ORDER BY count(*) DESC;