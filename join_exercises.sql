USE employees;

SELECT departments.dept_name AS 'Department name', CONCAT(employees.first_name, ' ', employees.last_name) AS 'Department Manager'
FROM departments
JOIN dept_manager ON dept_manager.dept_no = departments.dept_no
JOIN employees ON dept_manager.emp_no = employees.emp_no
WHERE dept_manager.to_date = '9999-01-01' ORDER BY departments.dept_name;

SELECT departments.dept_name AS 'Department name', CONCAT(employees.first_name,' ', employees.last_name)
                             AS 'Department Manager'
FROM departments
         JOIN dept_manager ON dept_manager.dept_no = departments.dept_no
         JOIN employees ON dept_manager.emp_no = employees.emp_no
WHERE employees.gender = 'F' AND dept_manager.to_date = '9999-01-01' ORDER BY dept_name;

SELECT titles.title AS Title,
       COUNT(*) AS Total
FROM titles
         JOIN dept_emp ON titles.emp_no = dept_emp.emp_no
         JOIN departments on dept_emp.dept_no = departments.dept_no
WHERE titles.to_date = '9999-01-01' AND dept_name = 'Customer Service'
  AND dept_emp.to_date = '9999-01-01'
GROUP BY title;

SELECT departments.dept_name AS 'Department Name', CONCAT(employees.first_name, ' ', employees.last_name) AS Name, salaries.salary
                             AS 'Salary'
FROM departments
         JOIN dept_manager ON dept_manager.dept_no = departments.dept_no
         JOIN employees ON dept_manager.emp_no = employees.emp_no
         JOIN salaries ON employees.emp_no = salaries.emp_no
WHERE salaries.to_date = '9999-01-01'
  AND dept_manager.to_date = '9999-01-01'
ORDER BY dept_name;