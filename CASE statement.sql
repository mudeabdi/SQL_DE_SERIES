USE parks_and_recreation

select * 
FROM employee_demographics;
SELECT  first_name,
last_name,
age,
CASE
	WHEN age>=40 THEN 'Young'
    WHEN age BETWEEN 31 and 50 THEN 'Old'
END as Age_Bracket
FROM employee_demographics;

SELECT occupation,
salary,
CASE
	WHEN salary>=70000 THEN 'Average'
    WHEN salary BETWEEN 20000 AND 30000 THEN 'BAD'
END as comparison
FROM employee_salary
-- PAY INCREASE AND BONUS 
<50000 -5% bonus 
>50000 --7 % bonus
Finance department 10 % bonus

SELECT first_name,last_name,salary,
CASE 
	WHEN salary <50000 THEN salary+ (salary*0.05)
    WHEN salary>50000 THEN salary+(salary*0.07)
    WHEN dept_id=6 THEN salary+(salary*0.1)
END as bonus
FROM employee_salary

SELECT *
FROM employee_salary









'
































