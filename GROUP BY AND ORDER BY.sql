USE parks_and_recreation

SELECT gender
FROM employee_demographics
GROUP BY gender;

SELECT gender,AVG(age)
FROM employee_demographics
GROUP BY gender;


SELECT gender,AVG(age),MAX(Age),MIN(Age),COUNT(Age)
FROM employee_demographics
GROUP BY gender;
---ORDER BY 
SELECT * 
FROM employee_demographics
ORDER BY first_name;

SELECT * 
FROM employee_demographics
ORDER BY gender,age DESC;









