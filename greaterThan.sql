Find the firstname, lastname, balance, and credit limit for all customers with balances that exceed thier credit limits

select firstname, lastname, balance, credit_limit
	from customer 
		where balance > credit_limit
        this shows you how to use the greater than operator to query a database