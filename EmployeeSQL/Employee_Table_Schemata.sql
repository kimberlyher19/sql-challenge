CREATE TABLE employees_table (
emp_no INT NOT NULL,
emp_title_id VARCHAR(10) NOT NULL,
birth_date DATE NOT NULL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR (30) NOT NULL,
sex VARCHAR (1) NOT NULL, --'M for Male, 'F' for Female, 
hire_date DATE NOT NULL,
PRIMARY KEY emp_no
);
SELECT * FROM employees_table;
-------------------------------
CREATE TABLE departments_table (
dept_no VARCHAR NOT NULL,
dept_name VARCHAR NOT NULL,
PRIMARY KEY dept_no
);
SELECT * FROM departments_table;
-------------------------------
CREATE TABLE dept_emp_table (
emp_no INT NOT NULL,
dept_no VARCHAR NOT NULL,
FOREIGN KEY emp_no REFERENCES employees_table,
FOREIGN KEY dept_no REFERENCES departments_table
);
SELECT * FROM dept_emp_table;
-------------------------------
CREATE TABLE dept_manager_table (
dept_no VARCHAR NOT NULL,
emp_no INT NOT NULL,
FOREIGN KEY emp_no REFERENCES employees_table,
FOREIGN KEY dept_no REFERENCES departments_table
);
SELECT * FROM dept_manager_table;
-------------------------------
CREATE TABLE salaries_table(
emp_no INT NOT NULL, 
salary INT NOT NULL,
FOREIGN KEY emp_no REFERENCES employees_table
);
SELECT * FROM salaries_table;
-------------------------------
CREATE TABLE titles_table (
title_id VARCHAR NOT NULL,
title VARCHAR NOT NULL,
FOREIGN KEY emp_no REFERENCES employees_table
);
SELECT * FROM titles_table;

