-- CREATE TABLE emp(empid INTEGER NOT NULL PRIMARY KEY, empname TEXT NOT NULL, email NOT NULL);

-- INSERT INTO emp(empid,empname,email)
-- VALUES (5, "Fort", "test5@gmail.com");

-- SELECT * FROM "emp";
SELECT COUNT(DISTINCT "empname") FROM "emp";