select o.product_name 
from customers c 
	join orders o on c.id = o.customer_id 
					 and lower(c."name") = lower('alexey') 
			 -- либо and c."name" ilike 'alexey'