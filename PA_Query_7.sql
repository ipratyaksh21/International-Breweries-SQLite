--Question: Compare the profit in percentage for each of the month in 2019


SELECT MONTHS,CAST((SUM(PROFIT) / SUM(COST)) AS INTEGER )*100 AS PROFIT_PERCENTAGE
FROM International_Breweries ib 
WHERE YEARS =2019
GROUP BY 1
ORDER BY 2;	


--SELECT SUM(COST) FROM International_Breweries ib
--WHERE  YEARS =2019;

--SELECT SUM(PROFIT) FROM International_Breweries ib
--WHERE  YEARS =2019;