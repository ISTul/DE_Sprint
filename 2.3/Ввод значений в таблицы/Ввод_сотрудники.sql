SELECT * FROM employees;
INSERT INTO employees (LastName, FirstName, Patronymic,
 BirthDate, StartDate, JobTitle, ExperienceLevel, Salary, DepartmentId, Permentions)
VALUES ('Pushkin', 'Vladimir', 'Vladimirovich', TO_DATE('01/01/1970', 'DD/MM/YYYY'), TO_DATE('03/01/2015', 'DD/MM/YYYY'), 'Data Scientist', 'Middle', 200000, 1, True),
('Pushkin', 'Alexander', 'Sergeevich', TO_DATE('10/05/1950', 'DD/MM/YYYY'), TO_DATE('07/04/2017', 'DD/MM/YYYY'), 'Date Analyst', 'Junior', 90000, 1, False),
('Block', 'Alexandrovich', 'Alexander', TO_DATE('04/08/2000', 'DD/MM/YYYY'), TO_DATE('10/05/2017', 'DD/MM/YYYY'), 'Date Engineer', 'Lead', 350000, 1, True),
('Lovecraft', 'Hovard', 'Philips', TO_DATE('12/12/1999', 'DD/MM/YYYY'), TO_DATE('20/06/2014', 'DD/MM/YYYY'), 'Front-end developer', 'Lead', 320000, 2, True),
('King', 'Stephen', 'Edwin', TO_DATE('01/01/1960', 'DD/MM/YYYY'), TO_DATE('15/05/2019', 'DD/MM/YYYY'), 'Back-end developer', 'Junior', 100000, 2, False);