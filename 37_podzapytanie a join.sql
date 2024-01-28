-- SELECT 
-- a.first_name
-- -- , a.*--last_name
-- , f.title
-- FROM actor AS a
-- JOIN film_actor fa On a.actor_id = fa.actor_id
-- JOIN film f On f.film_id = fa.film_id
-- where a.first_name = 'Bette' AND a.last_name = 'Nicholson'
SELECT f.title
from film f
where f.film_id IN
(
SELECT
-- 	a.first_name
-- 	, a.last_name
-- 	,fa.*
fa.film_id
FROM actor a
JOIN film_actor fa On a.actor_id = fa.actor_id
Where a.first_name = 'Bette' and a.last_name = 'Nicholson'
)