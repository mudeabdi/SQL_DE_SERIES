---A Window Function in SQL performs a calculation across a set of rows that are related to the current row, while still keeping each row in the result.

USE parks_and_recreation;
SELECT dem.first_name,dem.last_name,gender,AVG(salary) OVER(PARTITION BY gender)
FROM  employee_demographics as dem
JOIN employee_salary as sel
	ON dem.employee_id=sel.employee_id;
    

SELECT dem.employee_id,dem.first_name,dem.last_name,gender,
row_number() over(PARTITION BY  gender ORDER BY salary DESC) AS row_num,
rank() over(PARTITION BY  gender ORDER BY salary DESC) AS rank_num,
dense_rank() over(PARTITION BY  gender ORDER BY sel_salary DESC) as dense_rank
FROM  employee_demographics as dem
JOIN employee_salary as sel
	ON dem.employee_id=sel.employee_id;
SELECT 
    dem.employee_id,
    dem.first_name,
    dem.last_name,
    dem.gender,
    ROW_NUMBER() OVER(PARTITION BY dem.gender ORDER BY sel.salary DESC) AS row_num,
    RANK() OVER(PARTITION BY dem.gender ORDER BY sel.salary DESC) AS rank_num,
    DENSE_RANK() OVER(PARTITION BY dem.gender ORDER BY sel.salary DESC) AS dense_rank
FROM employee_demographics AS dem
JOIN employee_salary AS sel
    ON dem.employee_id = sel.employee_id;
    
    
    
    
    
    
    
    
    
    
    
    