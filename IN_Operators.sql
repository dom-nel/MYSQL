using the in operator

List the customerId, firstname, lastname and creditlimit for each customer with a credit limit of 500, 750, or 1000

in this query, you can use an IN clause to determind whether a credit limit is 500, 750 or 1000.
You could obtain the same anser by using the condition where (credit_limit = 500) or (credit_limit = 750) or (credit_limit = 1000)
to use the in clause is simpler than using the or operator because the IN clause contains a collection of values: 500, 750, 1000

Select cust_id, first_name, last_name, credit_limit
	from customer
		where (credti_limit in (500, 750, 1000))
        
instead of using th bulky or operator use the in method and you only have to enter parameters