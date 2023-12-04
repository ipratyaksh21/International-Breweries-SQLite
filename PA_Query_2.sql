--Question: 
--Compare the total profit between these two territories in order for the territory 
--manager, Mr. Stone made a strategic decision that will aid profit maximization in 2020

SELECT DISTINCT("REGION ") FROM International_Breweries ib ;




SELECT "REGION " , SUM(PROFIT) AS TOTAL_PROFIT 
FROM International_Breweries ib 
GROUP BY "REGION " 
ORDER BY 2 DESC ;


