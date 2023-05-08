nested subqueries (a subquery within a subquery)

select invoice_num, invoice_date
	from invoices
		where invoice_num in (select invoice_num
								from invoice_line
									where Item_ID in (
														select item_id
															from iteem
																where location = "c"
													)
							 )