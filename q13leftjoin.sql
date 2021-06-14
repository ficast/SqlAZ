SELECT * FROM pets;

SELECT * from owners;

-- left join:
SELECT * FROM pets as p
LEFT JOIN owners as o
ON p.ownerid = o.ownerid;

SELECT p.name as "Pet Name", o.name as "Owner"
FROM pets as p
LEFT JOIN owners as o
ON p.ownerid = o.ownerid;