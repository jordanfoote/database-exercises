USE employees;

SELECT *
FROM employees e
WHERE (e.gender = 'M')
   AND (e.first_name = 'Irena'
    OR e.first_name = 'Vidya'
    OR e.first_name = 'Maya');


SELECT * FROM employees e
WHERE e.last_name LIKE 'E%'
AND e.last_name LIKE '%E';

SELECT * FROM employees e
WHERE e.last_name LIKE '%q%'
AND e.last_name NOT LIKE '%qu%';

