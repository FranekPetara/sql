-- SELECT * INTO TEMP temp_fa FROM film_actor;
-- SELECT * FROM temp_fa;

INSERT INTO temp_fa  
SELECT * FROM film_actor

-- SELECT COUNT(*) FROM temp_fa