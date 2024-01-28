SELECT
	f.title, f.rental_rate, f.length
from film f
WHERE f.length > 
(
	SELECT 
	AVG(fsub.length) 
	FROM film fsub
	WHERE fsub.rental_rate = f.rental_rate
)
order by f.rental_rate, f.length
-- SELECT AVG(f.length) FROM film f