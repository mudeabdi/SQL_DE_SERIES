USE parks_and_recreation;
SELECT  first_name,last_name
FROM employee_demographics
UNION ALL
SELECT first_name,last_name
FROM employee_salary;
---USE CASE 
SELECT first_name,last_name, 'Old man ' as Label 
FROM employee_demographics
WHERE age>40 AND gender='Male'
UNION
SELECT first_name,last_name, 'Old female ' as Label 
FROM employee_demographics
WHERE age>40 AND gender='female'
UNION
SELECT first_name,last_name, 'Higly Paid Employee' as Label 
FROM employee_salary
WHERE salary>70000
ORDER BY first_name,last_name;









