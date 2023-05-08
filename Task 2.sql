select dpt_name as Department, CONCAT(emp_first_name, " ", emp_last_name) AS Employee, count(dep_emp_ssn) as "# of Dependents"
FROM department
left join employee
on (emp_dpt_num = dpt_no)
left join dependent
on (dep_emp_ssn = emp_ssn)

group by emp_ssn

ORDER BY dpt_name ASC, count(dep_emp_ssn)


