# save as query_1d.sql
USE compbiol;
SELECT metabolism, Count(*) AS count
FROM annotation
GROUP BY metabolism
HAVING Count(*) > 1;

