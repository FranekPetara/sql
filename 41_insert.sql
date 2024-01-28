-- SELECT * From actor ORDER BY actor_id DESC
-- INSERT INTO actor  
-- VALUES(201,'Brat','Pitt',now())

-- INSERT INTO actor(first_name,last_name)
-- VALUES('Any','Adams')

-- INSERT INTO actor(first_name,last_name)
-- VALUES('Harrison','Ford'), ('Angelina', 'Jolie')

INSERT INTO actor(first_name,last_name)
VALUES('Harrison','Ford'), ('Angelina', 'Jolie')
RETURNING actor_id
