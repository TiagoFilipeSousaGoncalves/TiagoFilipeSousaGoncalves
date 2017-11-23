--ESIN FINAL PROJECT
/*i. A list of the customer who have ordered at least one project 
with a higher than average expected duration.*/

SELECT customer_name, pex_duration

FROM Projects

WHERE (SELECT AVG(pex_duration) FROM Projects) < pex_duration

/*According to SQL there is a need to do this subquery*/