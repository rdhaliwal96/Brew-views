USE brewery_db;

-- Create brewery data table
CREATE TABLE brewery_table(
	brew_id int NOT NULL AUTO_INCREMENT,
    brew_name VARCHAR(100),
    brew_type VARCHAR(100),
    street VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    longitude FLOAT(12, 7),
    latitude FLOAT(12, 7),
    PRIMARY KEY (brew_id)
);