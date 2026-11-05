--LIMIT AND ALIASING 
SELECT *
FROM employee_demographics
ORDER BY age  DESC
LIMIT 2,1;

--Aliasing 
SELECT gender,AVG(Age)as AverageAge
FROM employee_demographics
GROUP by gender
HAVING AVG(age) >40;