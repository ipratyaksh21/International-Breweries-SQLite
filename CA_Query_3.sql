--Question:
-- Country with the highest profit of the fourth quarter in 2019 

SELECT * from International_Breweries ib 


SELECT COUNTRIES  , SUM(PROFIT) AS PROFIT  
FROM International_Breweries ib 
WHERE YEARS  ='2019' AND MONTHS IN('September','October','November','December')
GROUP BY 1
ORDER BY 2 DESC 
LIMIT 1;