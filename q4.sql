SELECT 
	company, 
	product_name,
	date_received,
	date_sent
FROM consumer_complaints
WHERE LOWER(product_name) LIKE '%cr_dit %ing%'; -- _ is for a digit and % is for some digits