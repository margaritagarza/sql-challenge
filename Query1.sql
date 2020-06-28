SELECT
	employeetable.emp_no,
	employeetable.first_name,
	employeetable.last_name,
	employeetable.sex,
	salaries.salaries
FROM
	employeetable
INNER JOIN salaries ON salaries.emp_no=employeetable.emp_no

