CREATE Table Titles(
	title_id varchar NOT NULL,
	title varchar NOT NULL,
	primary key (title_id)
	); 


CREATE Table EmployeeTable(
	emp_no int NOT NULL,
	emp_title_id varchar NOT NULL,
	birth_date date NOT NULL,
	first_name varchar NOT NULL,
	last_name varchar NOT NULL,
	sex varchar NOT NULL, 
	hire_date date NOT NULL,
	primary key (emp_no),
	foreign key (emp_title_id) references Titles(title_id)
	);
	
CREATE Table Salaries(
	emp_no int NOT NULL,
	salaries varchar NOT NULL,
	foreign key (emp_no) references EmployeeTable(emp_no
	);
	
CREATE Table Departments(
	dept_no varchar NOT NULL,
	dept_name varchar NOT NULL,
	primary key (dept_no)
	); 

CREATE Table DepManager(
	dept_no varchar NOT NULL,
	emp_no int NOT NULL,
	primary key (dept_no)
	); 

CREATE Table DepEmployee(
	dept_no varchar NOT NULL,
	emp_no int NOT NULL,
	primary key (dept_no)
	); 

