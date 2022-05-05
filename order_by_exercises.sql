USE employees;

SELECT *
FROM employees e
WHERE (e.gender = 'M')
  AND (e.first_name = 'Irena'
    OR e.first_name = 'Vidya'
    OR e.first_name = 'Maya')
ORDER BY e.first_name, e.last_name;


SELECT * FROM employees e
WHERE e.last_name LIKE 'E%'
  AND e.last_name LIKE '%E'
ORDER BY e.emp_no;

SELECT * FROM employees e
WHERE e.last_name LIKE '%q%'
  AND e.last_name NOT LIKE '%qu%'
ORDER BY e.emp_no;


