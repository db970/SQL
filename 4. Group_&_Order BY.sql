-- GROUP By

SELECT *
FROM employee_demographics;


SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;



SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;


SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

-- ORDER BY: acending or descending order 
SELECT *
FROM employee_demographics
ORDER BY gender, age DESC
;
