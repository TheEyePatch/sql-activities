-- ================== CREATE TABLE ================= --
CREATE TABLE students (
	id INTEGER PRIMARY KEY,
    first_name CHARACTER VARYING(255) NOT NULL,
    middle_name CHARACTER VARYING(255) NOT NULL,
    last_name CHARACTER VARYING(255) Not NULL,
    age INTEGER,
    LOCATION CHARACTER VARYING(255) NOT NULL
);

-- =========================== INSERT VALUES ==================--
INSERT into students (id, first_name, middle_name, last_name, age,location)
    VALUES(1,'Juan', 'Blank', 'Cruz', 18, 'Manila');

INSERT into students (id, first_name, middle_name, last_name, age,location)
	VALUES(2, 'Anne', 'Blank', 'Wall', 20, 'Manila');
    
INSERT into students (id, first_name, middle_name, last_name, age,location)
    values(3, 'Theresa', 'Blank', 'Joseph', 21, 'Manila');
INSERT into students (id, first_name, middle_name, last_name, age,location)
    VALUES(4, 'Issac', 'Blank', 'Gray', 19, 'Laguna');
    
INSERT into students (id, first_name, middle_name, last_name, age,location)
    VALUES(5, 'Zack','Blank', 'Matthews', 22, 'Marikina');
    
INSERT into students (id, first_name, middle_name, last_name, age,location)
    VALUES(6, 'Finn', 'Blank', 'Lam',25,'Manila');

UPDATE students SET first_name = 'Ivan',
 middle_name = 'Ingram',
last_name = 'Howard',
age = 25,
location = 'Bulacan' WHERE id = '1';

--=================== DELETE ROW ==============--
DELETE from students WHERE id = 6;

--================ UPDATE ROW ===============--
SELECT * FROM students;