SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
INNER JOIN customer ON rental.rental_id = customer.customer_id;