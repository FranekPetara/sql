SELECT
-- 	COUNT(DISTINCT f.title)
	f.title
	, f.release_year
-- 	, i.store_id
-- 	, a.address
	, COALESCE(c.city, '***not available**') AS store
FROM film AS f 
LEFT OUTER JOIN inventory AS i ON f.film_id = i.film_id
LEFT JOIN store AS s ON s.store_id = i.store_id
LEFT JOIN address AS a on a.address_id = s.address_id
LEFT JOIN city AS c ON c.city_id = a.city_id
WHERE f.title LIKE 'A%' --AND i.inventory_id IS NULL