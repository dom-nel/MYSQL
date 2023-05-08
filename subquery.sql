SELECT INVOICE_NUM, INVOICE_DATE FROM INVOICES WHERE INVOICE_NUM IN

(SELECT INVOICE_NUM FROM INVOICE_LINE WHERE ITEM_ID IN

(SELECT ITEM_ID FROM ITEM WHERE LOCATION = 'C'))

/*1
The innermost subquery is evaluated first, 
producing a temporary table of item ID values 
for those items stored in location C.

2
The next (intermediate) subquery is evaluated, 
producing a second temporary table with a list 
of invoice numbers. Each invoice number in this 
collection has a row in the INVOICE_LINE table 
for which the item ID is in the temporary table 
produced in Step 1.

3
The outer query is evaluated last, 
producing the desired list of invoice 
numbers and invoice dates. Only those 
invoices whose numbers are in the temporary 
table produced in Step 2 are included in 
the results. */