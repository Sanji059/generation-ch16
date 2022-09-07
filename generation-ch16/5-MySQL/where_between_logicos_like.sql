USE world;

SELECT * FROM country;

SELECT name, Population  FROM country ORDER BY population DESC;

SELECT * FROM country WHERE Code= 'MEX';

--- Alias ---
SELECT name  AS nombre_de_pais, Population AS 'Poblacion del pais'  FROM country ORDER BY Nombre_de_pais asc;

SELECT DISTINCT Continent FROM COUNTRY;

SELECT * FROM Country WHERE LifeExpectancy < 50 ORDER BY LifeExpectancy ASC;

--- WHERE ---


--- BETWEEN  ---

SELECT * FROM country WHERE Population BETWEEN 50000000 AND 70000000 ORDER BY Population DESC; 
SELECT * FROM country WHERE Population NOT BETWEEN 50000000 AND 70000000 ORDER BY Population DESC; 

-- OR / AND / !=  -- Logicos 

SELECT * FROM country WHERE Continent ='Asia' OR Continent = 'Europe' OR Continent = 'North America'; 
SELECT * FROM country WHERE Continent !='Asia' AND Continent != 'Europe' AND Continent != 'North America'; 

---- Operador IN ----

SELECT * FROM country WHERE Continent IN('Asia', 'Europe', 'North America') ORDER BY Continent; 
SELECT * FROM country WHERE Continent NOT IN('Asia', 'Europe', 'North America') ORDER BY Continent; 

SELECT * FROM Country WHERE IndepYear IS NOT NULL;
SELECT * FROM Country WHERE IndepYear IS  NULL;

-------- like sirve para buscar un patron en especifico ------
-------- '%' buscar cualquier cantidad de caracteres ---------
-------- '_' especificamos un caracter -----------------------






