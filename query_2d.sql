# save as query_2d.sql
USE compbiol;
SELECT m.LastName, m.FirstName, m.MemberID FROM Member m WHERE EXISTS
(SELECT * from Entry e WHERE EXISTS
(SELECT * from Team t
WHERE m.MemberID = e.MemberID AND m.Team = t.TeamName));

