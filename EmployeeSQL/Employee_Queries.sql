--1. List the employee number, last name, first name, sex, and salary of each employee.
SELECT employees_table.emp_no, 
		employees_table.last_name, 
		employees_table.first_name, 
		employees_table.sex, 
		salaries_table.salary
FROM employees_table
INNER JOIN salaries_table ON employees_table.emp_no = salaries_table.emp_no;

--2. List the first name, last name, and hire date for the employees who were hired in 1986.
SELECT first_name, last_name, hire_date 
FROM employees_table
WHERE hire_date >= '1985-12-31'
AND hire_date < '1987-01-01';

--3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
SELECT dept_manager_table.dept_no, 
	   departments_table.dept_name,
	   dept_manager_table.emp_no,
	   employees_table.last_name,
	   employees_table.first_name
FROM dept_manager_table
INNER JOIN departments_table ON dept_manager_table.dept_no = departments_table.dept_no
INNER JOIN employees_table ON dept_manager_table.emp_no = employees_table.emp_no;

--4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
SELECT dept_emp_table.dept_no,
       dept_emp_table.emp_no,
       employees_table.last_name,
       employees_table.first_name,
       departments_table.dept_name
FROM dept_emp_table
INNER JOIN employees_table ON dept_emp_table.emp_no = employees_table.emp_no
INNER JOIN departments_table ON dept_emp_table.dept_no = departments_table.dept_no;

--5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

--6. List each employee in the Sales department, including their employee number, last name, and first name.

--7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

--8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).