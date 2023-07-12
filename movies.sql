CREATE TABLE Tickets (
  ticket_id SERIAL PRIMARY KEY,
  movie_name VARCHAR(50),
  seat_row VARCHAR(5),
  seat_number VARCHAR(5),
  movie_id INTEGER,
  price NUMERIC(5,2),
	FOREIGN KEY (movie_id)
      REFERENCES Movies(movie_id)
);

CREATE TABLE Customer (
  customer_id SERIAL PRIMARY KEY,
  address VARCHAR(100),
  phone_number VARCHAR(20),
  email VARCHAR(50),
  first_name VARCHAR(50),
  last_name VARCHAR(50)
  );

CREATE TABLE Concessions (
  concessions_id SERIAL PRIMARY KEY,
  item_name VARCHAR(20),
  price NUMERIC(5,2)
);

CREATE TABLE Movies (
  movie_id SERIAL PRIMARY KEY,
  movie_name VARCHAR(50)
);