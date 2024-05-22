-- WHERE Clause

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie'
;



SELECT *
FROM employee_salary
WHERE salary >= 50000
;


SELECT *
FROM employee_demographics
where birth_date > '1985-01-01'
;

-- AND OR NOT -- logical operators 
SELECT *
FROM employee_demographics
where birth_date > '1985-01-01'
OR NOT gender = 'Male'
;

SELECT *
FROM employee_demographics
where (first_name = 'Leslie' AND age = 44) OR age > 55
;

-- LIKE statement 
-- % and _ the % allows to selcet all possible letter either before or after ex '%a' 'a%' '%a%', _ is for spaces 'a___ starts with a followed by 3 letters
SELECT *
FROM employee_demographics
WHERE first_name LIKE '%a'
;


SELECT *
FROM employee_demographics
WHERE birth_date LIKE '%1989%'
;