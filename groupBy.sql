/* For each sales rep, list the rep ID and 
the average balance of the rep’s customers. */

SELECT REP_ID, AVG(BALANCE)
FROM CUSTOMER
GROUP BY REP_ID
ORDER BY REP_ID;

/* Because you need to group customers by rep ID and then calculate the average 
balance for all customers in each group, you must use the GROUP BY clause. 
In this case, GROUP BY REP_ID puts customers with the same rep ID into separate groups. 
Any statistics indicated in the SELECT command are calculated for each group. 
It is important to note that the GROUP BY 
clause does not sort the data in a particular order; 
you must use the ORDER BY clause to sort data.*/