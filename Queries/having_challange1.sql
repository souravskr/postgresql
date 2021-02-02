SELECT customer_id, COUNT(*) as trans_num
FROM payment GROUP BY customer_id HAVING COUNT(*) >= 40;
-- LIMIT 5;
