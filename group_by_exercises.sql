USE employees;

SELECT DISTINCT title
FROM titles;

SELECT e.first_name, e.last_name
FROM employees e
WHERE e.last_name LIKE 'E%'
  AND e.last_name LIKE '%E'
GROUP BY e.last_name, e.first_name;

SELECT COUNT(*), e.last_name
FROM employees e
WHERE e.last_name LIKE '%q%'
  AND e.last_name NOT LIKE '%qu%'
GROUP BY e.last_name
ORDER BY e.last_name;

SELECT count(*), gender FROM employees
WHERE first_name IN ('Irena' , 'Vidya' , 'Maya')
GROUP BY gender;