SELECT staff_id,COUNT(payment_id) FROM payment
GROUP BY staff_id
ORDER BY COUNT(payment_id) DESC