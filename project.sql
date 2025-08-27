CREATE TABLE Countries(
 Country_name VARCHAR(25) PRIMARY KEY,
 Capital VARCHAR(25),
 Continent VARCHAR(25),
 Population float
);

CREATE TABLE Biggest_10_economies (
    country_name VARCHAR(25),
    year DATE,
    nominal_gdp float,
    CONSTRAINT pk_country_year PRIMARY KEY (country_name, year)  -- Kombinə olunmuş PK
);

CREATE TABLE  inflation(
    Year DATE,
    Country_name VARCHAR(25),
    inflation_rate float,
    CONSTRAINT pk_inflation_country_year PRIMARY KEY (country_name, year)  -- Kombinə olunmuş PK
);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('USA','Washington','America',340.11 );

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('China','Beijing','Asia',1400.0);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('Germany','Berlin','Europe',83.55);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('India','New Delhi','Asia',1428.62);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('Japan','Tokyo','Asia',123.36);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('United Kingdom','London','Europe',68.27);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('France','Paris','Europe',68.60);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('Italy','Rome','Europe',58.93);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('Russia','Moscow','Europe',146.028);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('Canada','Ottawa','America',41.53);

INSERT INTO Countries(Country_name,Capital,Continent,Population)
VALUES('Brazil','Brazillia','America',212.58);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'USA', 25.03);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'China', 18.32);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'Japan', 4.3);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'Germany', 4.03);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'India', 3.47);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'United Kingdom', 3.19);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'France', 3.01);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'Canada', 2.2 );

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'Russia', 2.13);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2022-12-31', 'Italy', 1.99);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'USA', 27.72);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'China', 17.79);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'Germany', 4.53);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'Japan', 4.2);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'India', 3.56);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'United Kingdom', 3.38);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'France', 3.05);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'Italy', 2.3);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'Brazil', 2.17);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2023-12-31', 'Canada', 2.14);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'USA', 28.78);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'China', 18.53);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'Germany', 4.59);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'Japan', 4.11);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'India', 3.94);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'United Kingdom', 3.19);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'France', 3.06);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'Brazil', 2.05);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'Italy', 2.02);

INSERT INTO Biggest_10_economies (YEAR, Country_name, Nominal_GDP)
VALUES (DATE '2024-12-31', 'Canada', 1.99);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'USA', 6.5);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'China', 2.1);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'Germany', 8);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'Japan', 2);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'India', 6);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'United Kingdom', 10);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'France', 5);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'Italy', 6);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'Russia', 12);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2022-12-31', 'Canada', 7);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2023-12-31', 'USA', 4);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2023-12-31', 'China', 2);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2023-12-31', 'Germany', 6);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2023-12-31', 'Japan', 3);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE'2023-12-31', 'India', 5);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2023-12-31', 'United Kingdom', 7);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2023-12-31', 'France', 5);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2023-12-31', 'Italy', 5);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2023-12-31', 'Canada', 4.3);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2023-12-31', 'Brazil', 6.4);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'USA', 2.9);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'China', 0.2);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'Germany', 2.3);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'Japan', 2.7);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'India', 5);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'United Kingdom', 3.3);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'France', 2);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'Italy', 0.8);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'Canada', 2.4);

INSERT INTO inflation(YEAR,Country_name,inflation_rate)
VALUES(DATE '2024-12-31', 'Brazil', 4.4);

SELECT country_name FROM Countries 
WHERE Continent = 'Europe';

SELECT Country_name FROM Countries
WHERE Continent = 'Asia';

SELECT Country_name FROM Countries
WHERE Continent = 'America';

SELECT Country_name FROM Countries
ORDER BY Population DESC;

SELECT Country_name FROM Countries
WHERE Population > 100;

SELECT Continent, COUNT(*) as country_count FROM Countries
GROUP BY Continent;

SELECT Continent, SUM(population)  as total_population FROM Countries
GROUP BY Continent;

SELECT Country_name,Continent,Population
FROM (SELECT Country_name,Continent,Population,
    ROW_NUMBER()    OVER(PARTITION BY Continent ORDER BY Population DESC) AS row_number FROM Countries)
WHERE row_number = 1;

SELECT * FROM Biggest_10_economies;

SELECT Country_name,Nominal_gdp,YEAR FROM Biggest_10_economies 
WHERE EXTRACT(YEAR FROM YEAR)=2022
ORDER BY nominal_gdp DESC;

SELECT Country_name,Nominal_gdp,YEAR FROM Biggest_10_economies
WHERE EXTRACT(YEAR FROM YEAR)=2023
ORDER BY Nominal_gdp DESC
FETCH FIRST 5 ROW ONLY;

SELECT Country_name,Nominal_gdp,YEAR FROM Biggest_10_economies
WHERE EXTRACT(YEAR FROM YEAR)=2024
ORDER BY Nominal_gdp DESC
FETCH FIRST 5 ROW ONLY;

SELECT Country_name,Nominal_gdp
FROM(
    SELECT Country_name,Nominal_gdp,
    RANK() OVER(ORDER BY Nominal_gdp DESC) AS rn
    FROM Biggest_10_economies
    WHERE EXTRACT(YEAR FROM YEAR)=2024
)
WHERE rn=1;

SELECT Country_name,Nominal_gdp
FROM(
    SELECT Country_name,Nominal_gdp,
    RANK() OVER(ORDER BY Nominal_gdp DESC) AS rank_of_economies
    FROM Biggest_10_economies
    WHERE EXTRACT(YEAR FROM YEAR)=2022
)
WHERE rank_of_economies=4;

SELECT Country_name,Nominal_gdp
FROM(
    SELECT Country_name,Nominal_gdp,
    DENSE_RANK() OVER(ORDER BY Nominal_gdp DESC) AS rank_in_2023
    FROM Biggest_10_economies
    WHERE EXTRACT(YEAR  FROM YEAR)=2023
    )
WHERE rank_in_2023=7
OR
 rank_in_2023=2;

SELECT g.year  FROM Biggest_10_economies g
JOIN Biggest_10_economies j
ON g.year=j.year
WHERE j.country_name='Japan'
AND g.country_name='Germany'
AND g.nominal_gdp > j.nominal_gdp;

SELECT * FROM inflation;

SELECT Country_name,inflation_rate FROM inflation 
    WHERE EXTRACT(YEAR FROM YEAR)=2022
    AND inflation_rate = (SELECT MAX(inflation_rate) FROM inflation
    WHERE EXTRACT(YEAR FROM YEAR)=2022);
    
SELECT Country_name,inflation_rate FROM inflation
WHERE EXTRACT(YEAR FROM YEAR)=2022
AND inflation_rate = (SELECT MIN(inflation_rate) FROM  inflation
    WHERE EXTRACT(YEAR FROM YEAR)=2022);

SELECT Country_name,inflation_rate FROM inflation
WHERE EXTRACT(YEAR FROM YEAR)=2023
AND inflation_rate = (SELECT MIN(inflation_rate) FROM  inflation
    WHERE EXTRACT(YEAR FROM YEAR)=2023);

SELECT Country_name,inflation_rate FROM inflation
WHERE EXTRACT(YEAR FROM YEAR)=2023
AND inflation_rate = (SELECT MAX(inflation_rate) FROM  inflation
    WHERE EXTRACT(YEAR FROM YEAR)=2023);

SELECT Country_name,inflation_rate FROM inflation
WHERE EXTRACT(YEAR FROM YEAR)=2024
AND inflation_rate = (SELECT MAX(inflation_rate) FROM  inflation
    WHERE EXTRACT(YEAR FROM YEAR)=2024);

SELECT Country_name,inflation_rate FROM inflation
WHERE EXTRACT(YEAR FROM YEAR)=2024
AND inflation_rate = (SELECT MIN(inflation_rate) FROM  inflation
    WHERE EXTRACT(YEAR FROM YEAR)=2024);

SELECT c.continent,
    i.country_name, EXTRACT(YEAR FROM i.year) AS year,
    i.inflation_rate FROM inflation i
JOIN countries c ON c.country_name=i.country_name
WHERE EXTRACT(YEAR FROM i.year)=2022
  AND  i.inflation_rate=(
    SELECT 	MAX(i2.inflation_rate) FROM inflation i2
    JOIN countries c2 ON i2.country_name = c2.country_name
    WHERE c2.continent=c.continent
    AND 
    EXTRACT(YEAR FROM i2.year) = 2022
    );

SELECT c.continent,
i.country_name, EXTRACT(YEAR FROM i.year) AS year,
i.inflation_rate FROM inflation i
JOIN countries c ON c.country_name=i.country_name
WHERE EXTRACT(YEAR FROM i.year)=2023
AND i.inflation_rate=(
    SELECT MAX(i2.inflation_rate) FROM inflation i2
    JOIN Countries c2 	ON i2.country_name=c2.country_name
    WHERE c2.continent='Europe'
    AND EXTRACT(YEAR FROM i2.year)=2023
);

SELECT c.continent,
i.country_name,EXTRACT(YEAR FROM i.year) AS year,
i.inflation_rate FROM inflation i
JOIN countries c ON c.country_name=i.country_name
WHERE EXTRACT(YEAR FROM i.year)=2023
AND i.inflation_rate=(
    SELECT MIN(i2.inflation_rate) FROM inflation i2
    JOIN Countries c2 ON c2.country_name=i2.country_name
    WHERE c2.continent='Europe'
    AND EXTRACT(YEAR FROM i2.year)=2023
);

SELECT c.continent,
i.country_name,EXTRACT(YEAR FROM i.year) AS year,i.inflation_rate FROM  inflation i 
JOIN countries c ON c.country_name = i.country_name
WHERE EXTRACT(YEAR FROM i.year)=2024
AND i.inflation_rate=(
    SELECT MAX(i2.inflation_rate) FROM inflation i2
    JOIN countries c2 ON c2.country_name = i2.country_name
    WHERE c2.continent='Europe'
    AND EXTRACT(YEAR FROM i2.year)=2024
);

SELECT c.continent,i.inflation_rate,EXTRACT(YEAR FROM i.year) AS year,i.country_name FROM inflation i 
JOIN countries c ON i.country_name = c.country_name
WHERE EXTRACT(YEAR FROM i.year)=2024
	AND i.inflation_rate=(
    SELECT MIN(i2.inflation_rate) FROM inflation i2
    JOIN countries c2 ON i2.country_name = c2.country_name
    WHERE c2.continent='Europe'
    AND EXTRACT(YEAR FROM i2.year)=2024
    );

SELECT country_name,inflation_rate FROM inflation
WHERE inflation_rate>(SELECT AVG(inflation_rate) FROM inflation)
AND EXTRACT(YEAR FROM YEAR)=2022;

SELECT country_name,inflation_rate FROM inflation
    WHERE inflation_rate>(SELECT AVG(inflation_rate) FROM inflation)
    AND EXTRACT(YEAR FROM YEAR)=2023;

SELECT country_name,inflation_rate FROM inflation
    WHERE inflation_rate>(SELECT AVG(inflation_rate) FROM inflation)
    AND EXTRACT(YEAR FROM YEAR)=2024;

SELECT country_name,inflation_rate FROM
(SELECT country_name,inflation_rate,
    RANK() OVER(PARTITION BY YEAR ORDER BY inflation_rate DESC)
    AS rank_of_inflation_in_2022 FROM inflation
    WHERE EXTRACT(YEAR FROM YEAR)=2022)
WHERE rank_of_Inflation_in_2022=4;

SELECT country_name,inflation_rate FROM
(SELECT country_name,inflation_rate,
    ROW_NUMBER() OVER(ORDER BY inflation_rate DESC) AS rn FROM inflation
    WHERE EXTRACT(YEAR FROM YEAR)=2023)
WHERE rn=10;

SELECT country_name,inflation_rate FROM
(SELECT country_name,inflation_rate,
    DENSE_RANK() OVER(ORDER BY inflation_rate DESC) AS rank_in_2024 FROM inflation
    WHERE EXTRACT(YEAR FROM YEAR)=2024)
WHERE rank_in_2024=7;
