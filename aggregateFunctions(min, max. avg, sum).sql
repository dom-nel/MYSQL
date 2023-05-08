Using functions

aggregate functions
	used to calculate sums, averages, counts, maximums values, and minimum values
    Apply to group of rows
     A V G calculates the average value in a column
     COUNT Determines the number of rows in  table 
     MAX Determines the maximum value in a column
     MIN Determines the minimum value in a column
     SUM Calculates the total of the values in a column
     
     
     used to calculate total of columns
     Columns must be specified and must be numeric
     
	 select count(*), SUM(BALANCE)
		from customer
	counts the number of customers in the table
    Total balance of all customers
    
    
    select SUM(BALANCE), AVG(BALANCE), MAX(BALANCE), MIN(BALANCE)
    from customers
    this will show the max, avg, sum, and min balance in the customer table