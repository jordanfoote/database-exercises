USE employees;

SELECT *
FROM employees e
WHERE (e.gender = 'M')
  AND (e.first_name = 'Irena'
    OR e.first_name = 'Vidya'
    OR e.first_name = 'Maya')
ORDER BY e.first_name, e.last_name;


SELECT *
FROM employees e
WHERE e.last_name LIKE 'E%'
  AND e.last_name LIKE '%E'
ORDER BY e.emp_no;

SELECT *
FROM employees e
WHERE e.last_name LIKE '%q%'
  AND e.last_name NOT LIKE '%qu%'
ORDER BY e.emp_no;

SELECT CONCAT (first_name, last_name)
FROM employees e
WHERE e.first_name LIKE 'E%'
AND e.last_name LIKE '%E';

SELECT datediff(e.hire_date, curdate()) FROM employees e
WHERE year(e.hire_date) BETWEEN 1990 AND 1999
AND month(e.birth_date) = '12'
AND day(e.birth_date) = '25'
ORDER BY e.hire_date DESC;



