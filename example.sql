-- CRUD function
--  creating table:
CREATE TABLE students(
  id NUMBER,
  name VARCHAR(50),
  class VARCHAR(20),
  roll_no INT,
  code CHAR(13)
);
 
-- inserting data in table: 
INSERT INTO students(id,name,class,roll_no,code)VALUES(1,'ram',8,10,'63Y80C10A16');
INSERT INTO students(id,name,class,roll_no,code)VALUES(2,'shyam',10,20,'63Y80C10A20');
INSERT INTO students(id,name,class,roll_no,code)VALUES(3,'hari',10,21,'63Y80C10A21');


-- selecting data in table: 
SELECT * FROM STUDENTS WHERE class =10;

-- updating  data in table: 
UPDATE students SET code='63Y80c10A22' WHERE name = 'shyam';

-- DELETE statement: 
DELETE FROM students WHERE CLASS=8;