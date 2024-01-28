SELECT
	COUNT(return)
FROM rental
WHERE return_date IS NULL
-- ORDER BY rental_date DESC