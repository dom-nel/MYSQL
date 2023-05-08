using the Distinct operator

Eliminates duplicate values
Used with COUNT function

select cust_id
from invoices
if the customer has multiple invoices the customer id will be repeated
if I want to eliminate the duplicate rows displayed add distinct

select distinct cust_id
from invoices
this operator allows you to search but not have duplicate rows repeated