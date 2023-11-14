--1-
SELECT c.city, co.country FROM city AS c
INNER JOIN country AS co ON c.country_id = co.country_id
--2-
SELECT p.payment_id, c.first_name, c.last_name FROM payment AS p
INNER JOIN customer AS c ON c.customer_id = p.customer_id
--3-
SELECT r.rental_id, c.first_name, c.last_name FROM rental AS r
INNER JOIN customer AS c ON c.customer_id = r.customer_id

