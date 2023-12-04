
--The Database given is about International Breweries

--There are mainly three sections

--1) Section A: Profit Analysis
--2) Section B: Brand Analysis
--3) Section C :Countries Analysis


-- Retriving whole data

SELECT * FROM International_Breweries ib ;



SELECT MONTHS  ,SUM(PROFIT) AS TOTAL_PROFIT 
FROM International_Breweries ib
GROUP BY MONTHS  
ORDER BY 2 ASC;

SELECT MONTHS  ,SUM(PROFIT) AS TOTAL_PROFIT 
FROM International_Breweries ib
GROUP BY MONTHS  
ORDER BY 2 ASC;



--Compare the profit in percentage for each of the month in 2019

SELECT MONTHS , SUM(PROFIT)
FROM International_Breweries ib 
WHERE YEARS == 2019
GROUP BY MONTHS
ORDER BY 2 DESC;


SELECT YEARS,SUM(PROFIT) 
FROM International_Breweries ib 
WHERE YEARS =2019;

--TOTAL PROFIT =30020250

SELECT MONTHS, SUM(PROFIT), ((SUM(PROFIT)/100)) AS PERCENT
FROM International_Breweries ib 
WHERE YEARS =2019
GROUP BY MONTHS
ORDER BY 3 DESC;



