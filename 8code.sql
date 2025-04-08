/*SELECT * FROM gaenrollment LIMIT 10;*/

SELECT
	sy as year,
	sys_nm as district,
	enr_k12 AS total_enrolled
FROM
	GAEnrollment
WHERE
	metro_resa=true
ORDER BY 
	sy,
	sys_nm
;