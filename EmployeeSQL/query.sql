--List the following details of each employee: employee number, last name, first name, sex, and salary.

SELECT salaries.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
INNER JOIN salaries
ON employees.emp_no =
salaries.emp_no;


SELECT salaries.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
RIGHT JOIN salaries
ON employees.emp_no =
salaries.emp_no;

--List first name, last name, and hire date for employees who were hired in 1986.

SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE hire_date between '1/1/86'  and '12/31/86'

--List the manager of each department with the following information: 
--department number, department name, the manager's employee number, last name, first name.

SELECT dept_manager.dept_no, dept_manager.emp_no, departments.dept_name, employees.last_name, employees.first_name
FROM dept_manager
JOIN employees
ON employees.emp_no = dept_manager.emp_no
JOIN departments
ON departments.dept_no = dept_manager.dept_no

--List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM employees
JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
JOIN departments
ON dept_emp.dept_no = departments.dept_no 

--List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."


--List all employees in the Sales department, including their employee number, last name, first name, and department name.


--List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


--In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.





