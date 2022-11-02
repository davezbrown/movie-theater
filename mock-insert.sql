insert into customer (
	customer_id,
	first_name,
	last_name,
	email,
	billing_info
) values (
	1,
	'Jack',
	'Jackson',
	'jjackson@emailplace.net',
	'1212 2121 1212 2121 - 10/27 - 012'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	email,
	billing_info
) values (
	2,
	'Hugh',
	'Hughes',
	'hhughes@emailplace.net',
	'2121 1212 2121 1212 - 17/27 - 345'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	email,
	billing_info
) values (
	3,
	'John',
	'Johnson',
	'jjohnson@emailplace.net',
	'3434 4343 3434 4343 - 12/27 - 678'
);

insert into movies (
	movie_id,
	movie_title,
	rating
) values (
	1,
	'Where the Northwest Southeastern Wind Blows',
	'PG-13'
);

insert into movies (
	movie_id,
	movie_title,
	rating
) values (
	2,
	'The Crack of High Noon',
	'PG-13'
);

insert into movies (
	movie_id,
	movie_title,
	rating
) values (
	3,
	'Something is Moving in the Jelly',
	'PG-13'
);

insert into tickets (
	ticket_id,
	customer_id,
	showing_date,
	showing_time,
	theater_number,
	movie_id
) values (
	1,
	1,
	TO_DATE('11/15/22', 'MM/DD/YY'),
	'7:00 PM',
	07,
	1
);

insert into tickets (
	ticket_id,
	customer_id,
	showing_date,
	showing_time,
	theater_number,
	movie_id
) values (
	2,
	2,
	TO_DATE('11/17/22', 'MM/DD/YY'),
	'8:30 PM',
	11,
	2
);

insert into tickets (
	ticket_id,
	customer_id,
	showing_date,
	showing_time,
	theater_number,
	movie_id
) values (
	3,
	3,
	TO_DATE('11/12/22', 'MM/DD/YY'),
	'6:30 PM',
	04,
	3
);

insert into concessions(
	item_id,
	amount,
	product_name
) values (
	1,
	5.99,
	'Popcorn'
);

insert into concessions(
	item_id,
	amount,
	product_name
) values (
	2,
	3.99,
	'Candy'
);

insert into concessions(
	item_id,
	amount,
	product_name
) values (
	3,
	3.99,
	'Soda'
);


insert into cart (
	cart_id,
	customer_id,
	total_cost,
	item_id,
	ticket_id
) values (
	1,
	1,
	14.99,
	2,
	1
)