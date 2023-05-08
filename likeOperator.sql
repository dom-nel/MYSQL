Using the like operator

List the customer Id, firstname, lastname, and complete address of each customer located at an address that contains the letter rock

All you know is that the address you want contain a certain collection of characters("rock")
somewhere in the addresss column, but you do not know where. In sql, for mysql, oracle sql server, the percent sign (%) is used as a wildcard to represent any collection of characters. 
the condition like%rock% retrieves information for each customer whose address contains some addtional characters

select cust_id, first_name, last_name, address, city, state, postal
	from customer
		where(address like '%rocks%') this command will return anything that has the word rock in it
        
In a large database, you should use wildcard only when absolutely neccasary. Searches involving wildcards can be extremely slow to process

whenever you see a percent sign %Rock this means that a word could come before 'ROCK'  ('BIGROCK')
and when you use the percent sign after Rock% any word that comes after rock will be display ("ROCKYMOUNTAIN")
the lettering is also case sensitive

the underscore represents a single character
(e.g. "T_M" could be TOM or TIM or T3M)