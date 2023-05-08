SELECT REP_ID, AVG(BALANCE)
FROM CUSTOMER GROUP BY REP_ID
HAVING AVG (BALANCE) > 100
ORDER BY REP_ID;

/*The HAVING clause limits the groups 
that are included in the results. 
In Figure 4-36, the row created 
for a group is displayed only when 
the average balance for the rows 
in the group is greater than $100. 
THE HAVING CLAUSE COMPARES GROUPS
*/
