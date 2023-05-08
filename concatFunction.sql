/* To concatenate the FIRST_NAME and LAST_NAME columns, use the CONCAT()
 function with character columns or strings separated by comma like the
 following expression: CONCAT(FIRST_NAME, ‘ ‘. LAST_NAME).*/
 
 SELECT CUST_ID, CONCAT(FIRST_NAME, " ", LAST_NAME) AS FULL_NAME
 FROM CUSTOMER;
 
 /* When the first name doesn’t include enough characters to fill the width of the column 
 (as determined by the number of characters specified in the CREATE TABLE command), 
 SQL inserts extra spaces. For example, when the FIRST_NAME column is 12 characters in length, 
 the first name is Joey, and the last name is Smith, the concatenated expression FIRST_NAME and LAST_NAME is 
 displayed as Joey, followed by eight spaces, and then Smith. To remove the extra spaces following the first 
 name value, you use the RTRIM (right trim) function. When you apply this function to the value in a column, 
 SQL displays the original value and removes any spaces inserted at the end of the value. Figure 8-7 shows 
 the query and output with the extra spaces removed specifically if the column FIRST_NAME is created as a 
 CHAR data type. For Customer 125, for example, this command trims the first name to “Joey,” concatenates 
 it with a single space, and then concatenates the last name “Smith.”*/
 
 SELECT CUST_ID, CONCAT(RTRIM(FIRST_NAME), " ", RTRIM(LAST_NAME)) AS FULL_NAME
 FROM CUSTOMER