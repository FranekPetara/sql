SELECT
	LOWER(title) AS Film_title
	, UPPER(title) AS film_title
	, description
	, category
	, REPEAT('*', length /10) AS duration 
	, CONCAT(TRIM(title), ' (', category, ')') AS title_with_category
	, SUBSTRING(category from 1 for 2)
	, LEFT(category, 2)
	, REVERSE(RIGHT(category, 2))
	, POSITION('amazing' IN lower(description))
FROM film_list
WHERE POSITION('amazing' IN lower(description)) > 0

