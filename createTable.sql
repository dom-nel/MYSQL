create table INVOICE_LINE
(
	INVOICE_NUM CHAR(5),
    ITEM_ID CHAR(4),
    QUANTITY DECIMAL (3,0),
    QUOTED_PRICE DECIMAL (6,2),
    PRIMARY KEY (INVOICE_NUM , ITEM_ID)
  
    
);

/* Primary key must me entered in this format when 
   it consist of more than one column
   
   The combination of INVOICE_NUM AND ITEM_ID is the primary key
 */