---JOINS
SELECT *
FROM  employee_demographics;

SELECT *
FROM employee_salary;
SELECT  *
FROM  employee_demographics AS dem
LEFT JOIN employee_salary   AS sl
	ON dem. employee_id=sl.employee_id;
--outer joins 
SELECT  *
FROM  employee_demographics AS dem
RIGHT JOIN employee_salary   AS sl
	ON dem. employee_id=sl.employee_id;
SELECT emp1.employee_id as emp_santa,
emp1.first_name as first_name_santa,
emp1.last_name as last_name_santa,
emp2.employee_id as emp_santa,
emp2.first_name as first_name_santa,
emp2.last_name as last_name_santa
FROM employee_salary emp1
JOIN employee_salary emp2
	ON emp1.employee_id+1 = emp2.employee_id;
 ---join multiple tables  together
 SELECT * 
 FROM employee_demographics as dem
 join employee_salary as sl
	ON dem.employee_id = sl.employee_id
    inner join parks_departments as pd
    ON  sl.dept_id = pd.department_id ;
    
SELECT *
FROM  parks_departments;
 
 
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    





    
    
    
    
    
    
    
    
    