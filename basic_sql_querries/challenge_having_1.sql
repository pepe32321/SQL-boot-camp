SELECT customer_id,COUNT(*) 
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 40
ORDER BY COUNT(*) DESC

