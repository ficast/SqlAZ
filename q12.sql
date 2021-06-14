-- CREATE TABLE pets (
--     petid varchar,
--     name varchar,
--     kind varchar,
--     gender varchar,
--     age int,
--     ownerid varchar
-- );

-- -- MAC
-- COPY pets FROM '/home/ficast/Documents/sds/SqlAZ/P9-Pets.csv' DELIMITER ',' CSV HEADER;



-- CREATE TABLE owners (
--     ownerid varchar,
--     name varchar,
--     surname varchar,
--     streetaddress varchar,
--     city varchar,
--     state varchar(2),
--     statefull varchar,
--     zipcode varchar
-- );

-- -- MAC 
-- COPY owners FROM '/home/ficast/Documents/sds/SqlAZ/P9-Owners.csv' DELIMITER ',' CSV HEADER;



-- CREATE TABLE proceduredetails (
--     proceduretype varchar,
--     proceduresubcode varchar,
--     description varchar,
--     price float
-- );

-- -- MAC 
-- COPY proceduredetails FROM '/home/ficast/Documents/sds/SqlAZ/P9-ProceduresDetails.csv' DELIMITER ',' CSV HEADER;




-- CREATE TABLE procedurehistory (
--     petid varchar,
--     proceduredate date,
--     proceduretype varchar,
--     proceduresubcode varchar
-- );

-- -- MAC 
-- COPY procedurehistory FROM '/home/ficast/Documents/sds/SqlAZ/P9-ProceduresHistory.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM proceduredetails;