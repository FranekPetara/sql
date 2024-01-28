SELECT
*
-- 	DISTINCT rating
from public.film_list
WHERE rating NOT IN ('G','PG','PG-13')

-- "NC-17"
-- "PG-13"
-- "G"
-- "PG"
-- "R"