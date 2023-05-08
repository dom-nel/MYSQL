How to join tables

select cust_id, customer.first_name, customer.last_name, sales_rep.rep_id, sales_rep.first_name, sales_rep.last_name adding the dot notation to the columns is called qualifying the column
/* each column must have where its being queried from*/
from customer, sales_rep
where (customer.rep_id = sales_rep.rep_id) condition to relate the tables

/*we are generating a list of customers and this will also list each customers salesrep Id
the customer table will be joined with the salesrep table
 */
column ambigously defined means the columns are being repeated in the select statement
/*
select description 
from item 
where item_id in (select item_id from invoice_line where invoice_num = "14233")
				("dlkjfdl", "djklsa", ("d;lkf;las"))
                if this were real the subquery would return this first
*/
