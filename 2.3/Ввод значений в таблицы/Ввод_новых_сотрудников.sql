INSERT INTO employees (LastName, FirstName, Patronymic,
 BirthDate, StartDate, JobTitle, ExperienceLevel, Salary, DepartmentId, Permentions)
VALUES ('Ivanov', 'Ivan', 'Ivanovich', TO_DATE('01/01/1970', 'DD/MM/YYYY'), TO_DATE('20/05/2022', 'DD/MM/YYYY'), 'Data Scientist', 'Middle', 210000, 3, True),
('Goethe', 'Johann', ' Wolfgang ', TO_DATE('10/05/2000', 'DD/MM/YYYY'), TO_DATE('09/04/2022', 'DD/MM/YYYY'), 'Date Analyst', 'Junior', 80000, 3, False),
('Sergeev', 'Sergey', 'Sergeevich', TO_DATE('04/08/2001', 'DD/MM/YYYY'), TO_DATE('10/05/2022', 'DD/MM/YYYY'), 'Date Engineer', 'Lead', 340000, 3, True);