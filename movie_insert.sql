INSERT INTO Concessions (
	item_name,
	price
) VALUES (
	'Popcorn',
	'5.99'
)

SELECT *
FROM Concessions

INSERT INTO Customer (
	address,
	phone_number,
	email,
	first_name,
	last_name
) VALUES (
	'105 Trentwood Circle',
	'(361)555-1234',
	'somereallycoolguy@coolsville.com',
	'Arthur',
	'Victory'
)

SELECT *
FROM Customer

INSERT INTO Movies (
	movie_name
) VALUES (
	'The Goonies'
)

SELECT *
FROM Movies

INSERT INTO Tickets (
	movie_name,
	seat_row,
	seat_number,
	price
) VALUES (
	'The Goonies',
	'G',
	'14',
	'6.00'
)

SELECT *
FROM Tickets