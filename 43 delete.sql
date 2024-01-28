-- SELECT * FROM actor ORDER BY actor_id DESC
-- SELECT * FROM actor where actor_id = 206
-- DELETE FROm actor where actor_id = 206

DELETE FROM actor WHERE
actor_id IN
(
	SELECT
a.actor_id
FROM actor a
LEFT JOIN FILM_actor fa ON fa.actor_id = a.actor_id
WHERE fa.film_id IS NULL
-- ORDER BY fa.film_id
)
