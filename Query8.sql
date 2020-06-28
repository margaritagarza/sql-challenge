SELECT last_name,
	Count(last_name)

FROM
employeetable

GROUP BY
	last_name
	
ORDER BY
	count  DESC;

