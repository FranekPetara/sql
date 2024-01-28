SELECT
	title
	, price
	, length
	, round(cast(length as decimal)/ 60,2) AS time_in_hours
	, round(price / (length/60.0),2) AS price_per_hours
from public.film_list
WHERE round(price / (length/60.0),2) >=6
ORDER By price_per_hours DESC
