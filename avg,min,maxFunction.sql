using the avg, max, and min functions is similar to using sum, 
except that different statistics are calculated. AVG calculates 
the average value in a numeric range, max calculates the maximu 
value in a numeric range, and min calculates the minimum value 
in a numeric range

select sum(balance), avg(balance), max(balance), min(balance)
	from customer;