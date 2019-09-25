CREATE DATABASE students;

USE students;

CREATE TABLE student_record (
	student_id SERIAL NOT NULL, 
	student_name VARCHAR(100), 
	student_email VARCHAR(50), 
	student_password VARCHAR(20), 
	student_gender VARCHAR(1), 
	student_address VARCHAR, 
	CONSTRAINT studentId_pkey PRIMARY KEY (student_id));
	
	
INSERT INTO student_record  VALUES (DEFAULT, 'John', 'john@jcg.com', 'access@123', 'M', 'America');
INSERT INTO student_record  VALUES (DEFAULT, 'Monica', 'monica@jcg.com', 'access@123', 'F', 'Iceland');
INSERT INTO student_record  VALUES (DEFAULT, 'Raymond', 'raymond@jcg.com', 'access@123', 'M', 'Greece');
INSERT INTO student_record  VALUES (DEFAULT, 'Jane', 'jane@jcg.com', 'access@123', 'F', 'Norway');
INSERT INTO student_record  VALUES (DEFAULT, 'Rachel', 'rachel@jcg.com', 'access@123', 'F', 'France');

SELECT * FROM student_record;