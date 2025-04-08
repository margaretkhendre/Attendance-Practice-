CREATE TABLE chronic_absence(
	sy INT,
	sys_id_ga INT,
	sch_id_ga INT,
	pct_chr_abs INT
);

CREATE TABLE schools(
	sy INT,
	sys_id_ga INT,
	sch_id_ga INT,
	level VARCHAR(3),
	sys_nm VARCHAR(25),
	sch_nm VARCHAR(70),
	enr_k12 INT
);

