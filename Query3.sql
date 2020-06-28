SELECT
	employeetable.first_name,
	employeetable.last_name,
	depmanager.dept_no,
	depmanager.emp_no,
	departments.dept_name
FROM
	depmanager
INNER JOIN departments ON departments.dept_no=depmanager.dept_no
INNER JOIN employeetable ON employeetable.emp_no=depmanager.emp_no

