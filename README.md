# __SQL-Challenge (Module 9)__

## __Background__
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.
For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

## __Instructions__
This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

## __Data Modeling__
*(Employees ERD)*

Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like QuickDBDLinks.

## __Data Engineering__
*(Employee_Table_Schemata)*

Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:
Remember to specify the data types, primary keys, foreign keys, and other constraints.
For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two primary keys to uniquely identify a row.
Be sure to create the tables in the correct order to handle the foreign keys.
Import each CSV file into its corresponding SQL table.


## __Data Analysis__
*(Employee_Queries)* 

1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees who were hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).



## __Footnotes__
__`data`__ folder contains CSV files that were imported into their corresponding SQL table.  
Codes were referenced from the class activities and I used ChatGPT for assistance when my codes weren't running properly. 


### __Thank you for visiting!__