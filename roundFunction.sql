/*A function can have more than one argument. The ROUND function, which rounds 
a numeric value to a desired number of decimal places, has two arguments. 
The first argument is the value to be rounded; the second argument indicates the 
number of decimal places to which to round the result. For example, ROUND(PRICE,0) 
rounds the values in the PRICE column to zero decimal places (a whole number). 
If a price is 24.95, the result will be 25. On the other hand, if the price
 is 24.25, the result will be 24. Figure 8-2 shows the query and results to round 
 values in the PRICE column to zero decimal places. The computed column ROUND(PRICE,0)
 is named ROUNDED_PRICE.*/
 
 SELECT ITEM_ID, ROUND(PRICE,0) AS ROUNDED_PRICE
 FROM ITEM