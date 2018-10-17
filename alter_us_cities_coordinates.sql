-- Drop db if it exists
DROP DATABASE IF EXISTS brewery_db;

-- Create db
CREATE DATABASE brewery_db;
USE brewery_db;

-- Run import table wizard with .csv file - name table us_city_data

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