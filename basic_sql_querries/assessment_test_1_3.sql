SELECT first_name,last_name
FROM customer
WHERE first_name LIKE 'E%' AND customer_id < 500
ORDER BY customer_id DESC
LIMIT 1
