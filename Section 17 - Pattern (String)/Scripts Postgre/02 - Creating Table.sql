-- Creating Table
CREATE TABLE users
(
	id SERIAL PRIMARY KEY
  , name CHARACTER VARYING
);


-- Inserting Data Iinto The Table
INSERT INTO users
(
	name
)
VALUES
	('Alex')
  , ('Jon Snow')
  , ('Christopher')
  , ('Arya')
  , ('Sandip Debnath')
  , ('Lakshmi')
  , ('alex@gmail.com')
  , ('@sandip5004')
  , ('lakshmi@gmail.com');