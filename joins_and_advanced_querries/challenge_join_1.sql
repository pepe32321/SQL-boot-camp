SELECT email,district
FROM customer
INNER JOIN address ON
customer.address_id = address.address_id
WHERE district = 'California'

