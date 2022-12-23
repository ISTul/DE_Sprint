SELECT departments.departmentname, employees.lastname, employees.salary as max_salary FROM departments RIGHT JOIN employees ON employees.departmentid = departments.id
GROUP BY departments.departmentname, employees.lastname, employees.salary HAVING salary = (SELECT MAX(employees.salary) FROM employees)

