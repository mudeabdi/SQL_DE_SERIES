SELECT *
FROM employee_demographics
WHERE first_name ='Leslie'

SELECT *
FROM employee_salary
WHERE salary>=50000

SELECT *
FROM employee_salary
WHERE salary<=50000;

SELECT *
FROM employee_demographics
WHERE gender !='Female';
SELECT * 
FROM employee_demographics
WHERE birth_date >'1985-07-26';

---LOGICAL OPERATORS   AND OR AND NOT 
SELECT * 
FROM employee_demographics
WHERE birth_date >'1985-07-26'
AND gender='male';

SELECT * 
FROM employee_demographics
WHERE birth_date >'1985-07-26'
OR gender='male';
use parks_and_recreation;

SELECT * 
FROM employee_demographics
WHERE (first_name='Leslie' AND age=44) OR age>55;
























