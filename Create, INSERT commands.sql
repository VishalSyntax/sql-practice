create table classroom (Enrollmen_no int, Name varchar,science_marks int);

INSERT INTO classroom values
(1,'Popeye', 33),
(2, 'Olive',54),
(3, 'Brutus',98);

--Import data from csv file--
COPY classroom 
FROM 'C:\Program Files\PostgreSQL\17\data\Data_copy\Data\Student.csv' DELIMITER ','CSV HEADER;