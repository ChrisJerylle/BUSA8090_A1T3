# save as query_2c.sql
USE compbiol;
SELECT DISTINCT m.LastName, m.FirstName, m.MemberID
FROM Member m, Entry e
WHERE m.MemberID = e.MemberID
AND e.MemberID NOT IN (SELECT y.MemberID FROM Entry y WHERE y.Year = 2013);

