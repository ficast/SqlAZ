SELECT p.name, p.ownerid, h.proceduretype, d.description, d.price
FROM pets as p
INNER JOIN procedurehistory as h 
ON p.petid = h.petid
LEFT JOIN proceduredetails as d
ON h.proceduretype = d.proceduretype
AND h.proceduresubcode = d.proceduresubcode
ORDER BY d.price DESC;