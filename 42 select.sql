-- SELECT * From actor where actor_id = 206



-- UPDATE actor 
-- SET first_name = 'Julie',
-- 	last_name = 'Angelina'
-- WHERE actor_id = 206 -- bez warunku zmodyfikuje wszystkie

-- SELECT *
-- FROM actor
-- WHERE actor_id IN 
-- (SELECT
-- fa.actor_id
-- FROM film f
-- JOIN film_actor fa ON fa.film_id = f.film_id
-- WHERE f.film_id = 1)

-- UPDATE actor
-- 	SET 
-- 		first_name = UPPER(first_name),
-- 		last_name = UPPER(last_name) 
-- WHERE actor_id IN 
-- (SELECT
-- fa.actor_id
-- FROM film f
-- JOIN film_actor fa ON fa.film_id = f.film_id
-- WHERE f.film_id = 1)

SELECT * FROM actor
