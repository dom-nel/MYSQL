List the customer Id, firstname and lastname and balance of all customers with balances greater than or equal to 125 and less than or equal to 250

You can use a where clause and the and operator to retrieve data 

and-->

select cust_id, firstname, lastname, balance 
	from customer
		where (balance >= 125) and (balance <= 250) the parenthese makes it more readible
        
between-->

select cust_id, firstname, lastname, balance 
	from customer
		where (balance >= 125) between (balance <= 250) the parenthese makes it more readible
        
you can use the between operator the same as you would use the and operator
the greater than and equal sign is added to this operator by default. 
Once you enter the number(e.g. 125 this automatically greater than or equal to 125)