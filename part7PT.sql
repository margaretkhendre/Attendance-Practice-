
SELECT * FROM chronic_absence LIMIT 10;
/*SELECT COUNT(*) FROM chronic_absence;*/

SELECT * FROM schools LIMIT 10;

/* part 7a */
SELECT
	COUNT(DISTINCT s.sch_id_ga) AS total_school_count,
	ROUND(AVG(ca.pct_chr_abs),2) AS pct_avg
FROM
	chronic_absence as ca
	JOIN schools as s ON ca.sch_id_ga=s.sch_id_ga;
	
	
/* part 7b */
SELECT
	s.level as school_level,
	COUNT(DISTINCT s.sch_id_ga) AS school_count,
	ROUND(AVG(ca.pct_chr_abs),2) AS pct_avg
FROM
	chronic_absence as ca
	JOIN schools as s ON ca.sch_id_ga=s.sch_id_ga
GROUP BY s.level
ORDER BY s.level;


	
	
