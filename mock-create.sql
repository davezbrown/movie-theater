create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(100),
	billing_info VARCHAR(150)
);

create table movies (
	movie_id SERIAL primary key,
	movie_title VARCHAR(100),
	rating VARCHAR(50)
);

create table tickets (
	ticket_id SERIAL primary key,
	showing_date DATE,
	showing_time ,VARCHAR(50)
	theater_number NUMERIC(2),
	customer_id INTEGER not null,
	foreign key (customer_id) references customer(customer_id),
	movie_id INTEGER not null,
	foreign key (movie_id) references movies(movie_id)
);

create table concessions (
	item_id SERIAL primary key,
	amount NUMERIC(3,2),
	product_name VARCHAR(150)
);

create table cart (
	cart_id SERIAL primary key,
	total_cost NUMERIC(4,2),
	customer_id INTEGER not null,
	foreign key (customer_id) references customer(customer_id),
	item_id INTEGER not null,
	foreign key (item_id) references concessions(item_id),
	ticket_id INTEGER not null,
	foreign key (ticket_id) references tickets(ticket_id)
);

