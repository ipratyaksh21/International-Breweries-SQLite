--Question: 
--Within the last two years, the brand manager wants to know the top three 
--brands consumed in the francophone countries

SELECT BRANDS,SUM(QUANTITY) as QUANTITY  
FROM International_Breweries ib
WHERE YEARS IN(2019,2018)
GROUP by BRANDS 
ORDER by 2 DESC 
LIMIT 3;
