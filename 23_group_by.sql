SELECT
	category
	, price
	, COUNT(*) AS record_numbe
-- 	, MIN(price) AS min_price
-- 	, MAX(price) AS max_price
	, SUM(length) AS total_length
	, AVG(length) AS avg_length
from public.film_list
GROUP BY category, price
ORDER BY category, price
LIMIT 10 OFFSET 40