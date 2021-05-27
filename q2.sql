SELECT 
	company, 
	zip_code, 
	state_name AS state, 
	issue
FROM consumer_complaints
WHERE state_name = 'VA' AND company = 'Bank of America';