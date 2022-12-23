SELECT employees.lastname, departments.departmentname
FROM employees 
RIGHT JOIN
departments ON employees.departmentid = departments.id