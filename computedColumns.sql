using computed columns

there is no column in the database that stores customers available credit, 
but you can compute the available credit using the credit_limit balance columns. 
To compute the available credit, you use the expression credit_limit - balance

Select cust_id, firstname, lastname, creditlimit -balance
from customer