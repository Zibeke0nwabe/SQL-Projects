USE hr;
SELECT * FROM hr.employees;
SELECT * FROM hr.managers;

SELECT * FROM hr.revenues;

SELECT year, amount, source FROM hr.revenues;

SELECT year, SUM(amount) AS total_revenue
FROM hr.revenues
GROUP BY year
ORDER BY year;

SELECT job_title, COUNT(*) AS employee_count
FROM Employees
GROUP BY job_title;


SELECT job_title, ROUND(AVG(salary),2) AS average_salary
FROM Employees
GROUP BY job_title;
  
SELECT COUNT(*) AS total_employees
FROM Employees;

SELECT COUNT(*) AS still_employed
FROM Employees
WHERE employemt_status = 'Active';

SELECT  employemt_status, COUNT(*) AS employees
FROM Employees
GROUP BY employemt_status;

SELECT AVG(age) AS average_age
FROM Employees;

SELECT location, COUNT(*) AS employee_count
FROM Employees
GROUP BY location;

SELECT CONCAT(name, ' ', surname) AS 'Full Name', salary AS 'Salary'
FROM Employees
ORDER BY salary DESC
LIMIT 5;

SELECT employees.manager_id, CONCAT(managers.name, ' ',managers.surname ) AS ' Manager Name',  
COUNT(employees.name) AS  'Employees'
FROM employees JOIN managers ON employees.manager_id = managers.manager_id
GROUP BY manager_id ORDER BY COUNT(employees.name)DESC;

SELECT name, surname, salary
FROM Employees
WHERE salary > 80000;

SELECT age, COUNT(*) AS employee_count
FROM Employees
GROUP BY age
ORDER BY age;

SELECT concat( COUNT(*), '  ',location,' ') AS 'Employee Location Count', ROUND(AVG(salary),2) AS average_salary
FROM Employees
GROUP BY location;

SELECT CONCAT(e.name, ' ', e.surname) AS employee_name, CONCAT(m.name, ' ', m.surname) AS manager_name
FROM hr.employees e JOIN hr.managers m ON e.manager_id = m.id;

SELECT CONCAT(employees.surname, ' ',employees.name) AS 'FULL Name',
CONCAT(managers.name, ' ', managers.surname) 
AS 'Manager NAME' FROM hr.employees JOIN 
hr.managers ON employees.manager_id = managers.manager_id ORDER BY employees.surname;

SELECT CONCAT(name, ' ', surname) AS 'Full Name', salary
FROM hr.managers
ORDER BY salary DESC;