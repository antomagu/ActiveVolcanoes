use volcanoes;

select *
from volcano1
limit 1000;

SELECT concat_ws("-",end_day, end_month, end_year) AS 'end_date'
FROM eruptions;

SELECT concat_ws("-",start_day, start_month,start_year) AS 'start_date'
FROM eruptions;

ALTER TABLE events
RENAME COLUMN start_time TO start_date;

SELECT *
FROM events
limit 1000;

#Join two data into one
SELECT e.volcano_number, er.volcano_number, er.volcano_name, e.volcano_name
FROM eruptions er 
Join events e on e.volcano_name = er.volcano_name;

#Volcano Query
SELECT *
FROM volcano1
order by  country;

Select volcano_name, primary_volcano_type, last_eruption_year, country, latitude, longitude, elevation, tectonic_settings
from volcano1
where last_eruption_year > 1000
order by last_eruption_year;


SELECT last_eruption_year, volcano_name,
CASE
    WHEN last_eruption_year > 1000 THEN 'BC'
    WHEN last_eruption_year < 1000 THEN 'AC'
    ELSE 'Eruptions AC and BC'
END AS 'Eruptions in our era and ancient age' 
FROM volcano1
ORDER BY last_eruption_year;

SELECT country, round(avg(population_within_5_km),2) as population
FROM volcano1
group by country
having population >100000;

Select country, FORMAT(sum(volcano_number),'de_DE') as volcano_num
from volcano1
group by country
order by volcano_num desc;
