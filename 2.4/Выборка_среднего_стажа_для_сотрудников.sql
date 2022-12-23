SELECT
experiencelevel, round(avg(((date '05.11.2022' - startdate)/365)),2) as workexperience
FROM employees GROUP BY experiencelevel