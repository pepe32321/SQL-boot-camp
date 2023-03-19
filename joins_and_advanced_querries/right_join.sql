SELECT film.film_id,title,inventory_id,store_id
FROM inventory
RIGHT JOIN film ON
inventory.film_id = film.film_id
WHERE inventory.film_id IS NULL