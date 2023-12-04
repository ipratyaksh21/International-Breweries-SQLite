--Question: Help him find the year with the highest profit. 



SELECT YEARS, SUM(PROFIT) AS HIGHEST_PROFIT 
FROM International_Breweries ib 
GROUP BY YEARS  
ORDER BY 2 DESC
LIMIT 1;