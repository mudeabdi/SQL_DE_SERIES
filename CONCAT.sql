USE parks_and_recreation;

SELECT  first_name, REPLACE (first_name ,'a','z')
FROM employee_demographics;

SELECT LOCATE ('x','Alexander');
SELECT first_name, last_name,
concat_ws(first_name  , '  ' ,last_name)AS full_name
FROM employee_demographics;







