departments
- 
dept_no PK varchar(20) 
dept_name varchar(20)


dept_employee
-
emp_no int FK >- employees.emp_no
dept_no varchar(20) FK >- departments.dept_no

dept_manager
-
emp_no int FK >- employees.emp_no
dept_no varchar(20) FK >- departments.dept_no

employees 
- 
emp_no Pk int
emp_title_id varchar(20) FK >- titles.emp_title_id
birth_date varchar(20)
first_name varchar(20)
last_name varchar(20)
sex varchar(5)
hire_date date

titles
-
emp_title_id PK varchar(20)
title varchar(20)



salaries 
-
emp_no int FK >- employees.emp_no
salary int 