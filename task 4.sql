SELECT DPT_NO, DPT_NAME, M.EMP_LAST_NAME, M.EMP_FIRST_NAME AS MANAGER, 
E.EMP_LAST_NAME, E.EMP_FIRST_NAME AS EMPLOYEE SUPERVISED
FROM EMPLOYEE E, EMPLOYEE M, DEPARTMENT 
WHERE DPT_MGRSSN = M.EMP_SUPERSSN AND 
