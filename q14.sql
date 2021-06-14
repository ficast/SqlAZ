-- SELECT *
-- FROM pets AS p
-- FULL OUTER JOIN procedurehistory AS h
-- ON p.petid = h.petid;

SELECT *
FROM procedurehistory AS h
LEFT JOIN proceduredetails as d
ON h.proceduretype = d.proceduretype 
AND h.proceduresubcode = d.proceduresubcode
ORDER BY h.proceduretype;