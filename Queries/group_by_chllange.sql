SELECT staff_id, COUNT(*) FROM payment 
GROUP BY staff_id ORDER BY COUNT(*) DESC;
