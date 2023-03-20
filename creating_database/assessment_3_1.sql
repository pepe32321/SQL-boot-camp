CREATE TABLE teachers (
	teacher_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number SMALLINT,
	department VARCHAR(50),
	email VARCHAR(50) UNIQUE,
	phone VARCHAR(20) UNIQUE NOT NULL
)