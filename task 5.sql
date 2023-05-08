SELECT  CONCAT(SUBSTR(emp_ssn,3,3),'-'
,SUBSTR(emp_ssn,5,2),'-',SUBSTR(emp_ssn,6,4))
as "Employee SSN",emp_first_name, dep_name, 
DATE_FORMAT(dep_date_of_birth, "%m  %d, %Y") as 'Birth Date', dep_relationship
FROM employee, dependent
where (emp_ssn = dep_emp_ssn) and dep_relationship = 'DAUGHTER' or dep_relationship = 'SON'


