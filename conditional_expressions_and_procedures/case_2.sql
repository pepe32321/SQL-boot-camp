SELECT customer_id, 
CASE customer_id
	WHEN 2 THEN 'WINNER'
	WHEN 5 THEN '2th'
	ELSE 'NORMAL'
END AS raffle_result
FROM customer