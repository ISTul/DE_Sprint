SELECT employees.id, employees.lastname, employees.firstname, employees.patronymic,
((date '05.11.2022' - employees.startdate)/365) as work_experience FROM employees
WHERE employees.id < 4