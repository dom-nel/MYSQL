INSERT INTO LEVEL1_CUSTOMER
(SELECT CUST_ID, FIRST_NAME, LAST_NAME, BALANCE, CREDIT_LIMIT, REP_ID
FROM CUSTOMER 
WHERE (CREDIT_LIMIT = 500))