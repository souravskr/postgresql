SELECT customer_id, staff_id, SUM(amount) FROM payment
WHERE customer_id = 348 GROUP BY staff_id, customer_id
ORDER BY staff_id ASC;