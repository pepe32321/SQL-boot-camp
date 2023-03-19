SELECT payment_id,payment.customer_id,first_name,last_name
FROM payment
FULL OUTER JOIN customer
ON payment.customer_id = customer.customer_id
WHERE customer.customer_id = null OR payment.customer_id = null