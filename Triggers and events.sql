SELECT*
FROM employee_salary;
employee_insert
DELIMITER $$
CREATE TRIGGER employee_insert
	AFTER INSERT  ON employee_salary
    FOR EACH ROW
BEGIN
	INSERT INTO employee_demographics(employee_id,first_name,last_name)
    VALUES(New.employee_id,New.first_name,New.last_name);

END $$
DELIMITER ;
INSERT INTO  employee_salary(employee_id,first_name,last_name,occupation,salary,dept_id)
VALUES(13,'Grace','Ngari','Data Scientist',50000,NULL)

SELECT *
FROM employee_demographics;
--EVENTS 
SELECT *
FROM employee_demographics
DELIMITER $$
CREATE EVENT delete_retiree
ON SCHEDULE  EVERY 30 SECOND
DO 
BEGIN

	DELETE
	FROM employee_demographics
    WHERE age >=60;
END$$
DELIMITER ;
SHOW VARIABLES LIKE 'event%';




























