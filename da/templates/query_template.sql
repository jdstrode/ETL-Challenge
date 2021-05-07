-- Query to check successful load
SELECT * FROM population;
SELECT * FROM world_happiness;

-- Join tables on county_id
SELECT world_happiness.id, world_happiness.Country_name, world_happiness.Ranking, population.id, population.Country_name, population.Total_Population, population.Population_Density
FROM world_happiness
INNER JOIN population
ON world_happiness.id = population.id;

-- Creating the view
CREATE VIEW AS world_happiness_vs_population
SELECT world_happiness.id, world_happiness.Country_name, world_happiness.Ranking, population.Country_name, population.Total_Population, population.Population_Density
FROM world_happiness
INNER JOIN population
ON world_happiness.id = population.id;