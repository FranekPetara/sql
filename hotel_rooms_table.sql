CREATE TABLE rooms
(
	room_id SERIAL PRIMARY KEY,
	room_mumber INTEGER NOT NULL,
	max_persons INTEGER NOT NULL,
	class INTEGER NOT NULL
);