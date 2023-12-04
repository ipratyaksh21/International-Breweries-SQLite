--Question: What was the minimum profit in the month of December 2018?



SELECT BRANDS ,MONTHS,YEARS , SUM(PROFIT) AS PROFIT 
FROM International_Breweries ib 
WHERE MONTHS ='December' AND YEARS =2018
GROUP BY BRANDS 
ORDER BY 4
LIMIT 1;