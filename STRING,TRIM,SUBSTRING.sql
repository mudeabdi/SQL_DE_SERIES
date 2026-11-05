--STRING FUNCTIONS 
SELECT  LENGTH('Father');

USE parks_and_recreation;
SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;
SELECT  UPPER('sky')

USE parks_and_recreation;
SELECT first_name, UPPER(first_name)
FROM employee_demographics

SELECT  RTRIM('    skip          ');

SELECT  first_name,LEFT(first_name, 4),
RIGHT(first_name, 4),
substring(first_name, 3,2)
birth_date,
substring(birth_date, 6,2) AS birth_month 
FROM employee_demographics;










