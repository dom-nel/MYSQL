SELECT CONCAT(work_pro_num, " - ", PRO_NAME) AS Project, SUM(WORK_HOURS) AS "Total Hours"
FROM assignment, PROJECT
WHERE work_pro_num = PRO_NUM
GROUP BY work_pro_num
ORDER BY SUM(WORK_HOURS) ASC

