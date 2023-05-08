determines the number of rows in a table 
how many items are in the category dog?

rather than manually counting each item in the table with the category dog
the count function counts each instance of the word 

select count(*) counting all the rows in the table or you could remove the asterisk and select a spefic column and count the number of rows
	from item
		where (category = 'dog')