--================ COUNT STUDENTS ================== --
SELECT COUNT(id) FROM students;

-- ================= SELECT STUDENTS BY LOCATION =====--
SELECT * FROM students where location = 'Manila';

--=================== DISPLAY AVERAGE AGE ===========--
SELECT AVG(age) FROM students;

--================= DISPLAY DESC AGE ===============--
SELECT * FROM students order BY age DESC;