# save as query_1c.sql
USE compbiol;
SELECT a.gene, a.function_1, e.expr_value, a.metabolism
FROM annotation a JOIN expression e
ON a.gene = e.gene;

