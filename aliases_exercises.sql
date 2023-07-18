USE employees;

SELECT CONCAT(employees.emp_no,' - ',employees.last_name,', ',employees.first_name) AS full_name, employees.birth_date AS DOB
FROM employees;



