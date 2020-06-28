SELECT
	employeetable.first_name,
	employeetable.last_name,
	depemployee.dept_no,
	depemployee.emp_no,
	departments.dept_name
FROM
	depemployee
INNER JOIN departments ON departments.dept_no=depemployee.dept_no
INNER JOIN employeetable ON employeetable.emp_no=depemployee.emp_no

