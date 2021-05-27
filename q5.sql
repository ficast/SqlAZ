SELECT 
	company, 
	zip_code
FROM consumer_complaints
WHERE zip_code LIKE '%000_'; -- _ is for a digit and % is for some digits

/*
Coment for multilines
like this one
*/