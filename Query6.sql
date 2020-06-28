SELECT
	employeetable.first_name,
	employeetable.last_name,
	employeetable.sex,
	depemployee.dept_no,
	depemployee.emp_no
FROM
	depemployee
	
INNER JOIN employeetable ON employeetable.emp_no=depemployee.emp_no

WHERE depemployee.dept_no = 'd007'

