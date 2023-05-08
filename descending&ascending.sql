list the customerID, firstname, lastname, and balance of each customer. Order (sort) the output in ascending (increasing) order

the column on which to sort data is called sort key or simply a key. To sort the output,
 use an ORDER BY clause followed by the sort key. 
 If you do not specify a sort order, the default is ascending.
 
 select cust_id, firstname, lastname, balance
	from customer
		order by balance;
        
        
additional sort options

List the customerID, firstname lastname, and credit limit of each customer.
 Order the customers by last name with descending order. 
 Withing each group of customers that have a common credit limit, sort the customer by last name in descending order
 
 select cust_id, firstname, lastname, creditlimit
	from customer
		order by creditlimit desc, lastname
        
        this is how you decide rather the order is desc or asc