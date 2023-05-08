SELECT CUST_ID, FIRST_NAME, LAST_NAME, CREDIT_LIMIT
FROM CUSTOMER
ORDER BY CREDIT_LIMIT DESC, LAST_NAME;

/* List the customer ID, first name, 
last name, and credit limit of each customer. 
Order the customers by last name within descending credit limit. 
(In other words, first sort the customers by credit limit in descending order. 
Within each group of customers that have a common credit limit
, sort the customers by last name in ascending order.)*/