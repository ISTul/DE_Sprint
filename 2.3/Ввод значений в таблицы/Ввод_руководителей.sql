SELECT employees.lastname,  employees.firstname,  employees.patronymic
FROM employees
WHERE experiencelevel = 'Lead';

INSERT INTO departments (departmentname, lastname, firstname, patronymic, numberemployees)
VALUES ('Data department', (select employees.lastname from employees where experiencelevel = 'Lead' and departmentid = 1),  (select employees.firstname from employees where experiencelevel = 'Lead' and departmentid = 1),  (select employees.patronymic from employees where experiencelevel = 'Lead' and departmentid = 1), 3),
('Web department', (select employees.lastname from employees where experiencelevel = 'Lead' and departmentid = 2),  (select employees.firstname from employees where experiencelevel = 'Lead' and departmentid = 2),  (select employees.patronymic from employees where experiencelevel = 'Lead' and departmentid = 2), 2)