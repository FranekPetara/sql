-- SELECT NOW()::TIME, CURRENT_TIMESTAMP, CURRENT_DATE, CURRENT_TIME

SELECT
	EXTRACT('day' From r.rental_date)
	, r.return_date
	, (r.rental_date + INTERVAL '3 days')::date AS expectect_return
	, (r.rental_date + '3 month')::date AS twoja_stara_data
	, EXTRACT('day' From AGE(r.return_date,r.rental_date)) AS duracion
	, DATE '2030-05-01'
	, TIMESTAMP '2030-05-01'
FROM rental AS r