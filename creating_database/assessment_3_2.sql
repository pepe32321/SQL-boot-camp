CREATE TABLE students (
	student_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number SMALLINT,
	graduation_year SMALLINT,
	email VARCHAR(50) UNIQUE,
	phone VARCHAR(20) UNIQUE NOT NULL
)