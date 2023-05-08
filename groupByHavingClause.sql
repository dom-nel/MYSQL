
(SELECT INVOICE_NUM , SUM(QUANTITY * 	QUOTED_PRICE )AS TOTAL_AMOUNT
FROM INVOICE_LINE
GROUP BY INVOICE_NUM
HAVING SUM(QUANTITY * 	QUOTED_PRICE ) >= 250)

/*Using the INVOICE_TOTAL VIEW write and execute the command to retrieve the
 invoice number and invoice total for only those orders totaling more than $250. */