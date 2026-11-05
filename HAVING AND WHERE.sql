--HAVING AND WHERE 
USE parks_and_recreation;
SELECT  gender,AVG(age)
FROM employee_demographics;
GROUP BY gender;

SELECT gender,AVG(age)
FROM employee_demographics
GROUP BY gender;
SELECT  occupation,AVG(salary)
FROM employee_salary
WHERE occupation LIKE  '%Manager%'
GROUP BY occupation
HAVING AVG(salary)>75000;





