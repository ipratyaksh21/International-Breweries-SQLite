--Question: 
--Find out the top two choice of consumer brands in Ghana 


SELECT BRANDS,SUM(QUANTITY) AS TOP_CHOICE  
FROM International_Breweries ib
WHERE COUNTRIES ='Ghana'  
GROUP by BRANDS 
ORDER by 2 DESC 
LIMIT 2;

