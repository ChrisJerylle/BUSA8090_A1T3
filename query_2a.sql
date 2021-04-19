# save as query_2a.sql
USE compbiol;
SELECT LastName, FirstName, MemberID
FROM Member
WHERE Coach IS NULL;

