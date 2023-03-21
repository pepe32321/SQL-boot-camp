SELECT customer_id, 
CASE 
	WHEN (customer_id <= 100) THEN 'PREMIUM'
	WHEN (customer_id BETWEEN 100 and 200) THEN 'PLUS'
	ELSE 'NORMAL'
END
FROM customer