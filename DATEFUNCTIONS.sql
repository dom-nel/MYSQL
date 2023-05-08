/*The DATE_ADD function has two arguments. The first argument is the date to which you want to add a specific interval to, 
and the second argument is the interval value and specific component (whether days, months, or years). 
To add one month to the invoice date, 
for example, the expression is DATE_ADD(INVOICE_DATE, INTERVAL 1 MONTH) as 
illustrated in Figure 8-3. Note if the interval value was negative, the number 
of months would be decreased by the interval value. */

SELECT DATE_ADD(INVOICE_DATE, INTERVAL 1 MONTH) AS NEXT_MONTH
FROM INVOICES; 

/*To add a specific number of days to a date, you do not need a function. 
You can add the number of days to the invoice date as illustrated in Figure 
8-4. (You can also subtract dates in the same way.) This method works in MySQL, 
Oracle, and SQL Server. */

SELECT INVOICE_NUM, INVOICE_DATE + 7 AS NEXT_WEEK
FROM INVOICES; 

/*You can use the CURDATE() function to obtain today’s date, 
as shown in Figure 8-5. The command in the figure uses CURDATE() 
to display today’s date and uses DATEDIFF() to determine the number 
of days between the invoice date and today’s date.
 The values for DAYS_PAST will vary based on the
 current date you execute the query. */
 
 SELECT INVOICE_NUM, CURDATE() AS TODAYS_DATE, INVOICE_DATE, 
 DATEDIFF(INVOICE_DATE, CURDATE()) AS DAYS_PAST
 FROM INVOICES