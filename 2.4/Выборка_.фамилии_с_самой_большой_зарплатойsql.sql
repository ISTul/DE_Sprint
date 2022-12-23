SELECT employees.lastname, employees.salary FROM employees
WHERE salary = (SELECT max(employees.salary) FROM employees)