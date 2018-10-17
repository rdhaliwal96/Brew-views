-- Create db
USE brewery_db;

-- Import table wizard with .csv file
DELETE FROM brewery_db.us_city_data WHERE City IS NULL;

-- Returns 994 NOT 1000; checked all other columns, this is good
SELECT count(city) from us_city_data;

ALTER TABLE us_city_data
ADD COLUMN latitude FLOAT(12, 7);

ALTER TABLE us_city_data
ADD COLUMN longitude FLOAT(12, 7);

SELECT * FROM brewery_db.us_city_data
WHERE longitude < -117.1611
ORDER BY population DESC;