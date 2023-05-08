/* Rather than rounding (using the ROUND function), you might need to truncate (remove) 
everything to the right of the decimal point.
 To do so, use the FLOOR function, which has only one argument. 
 If a price is 24.95, for example, ROUND(PRICE,0) would result in 
 25, whereas FLOOR(PRICE) would result in 24.*/
 
 SELECT ITEM_ID, FLOOR(PRICE) AS ROUNDED_PRICE
 FROM ITEM