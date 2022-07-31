CREATE TABLE race(
    race_id serial PRIMARY KEY ,
    race_name VARCHAR(50) NOT NULL
);

INSERT INTO race(race_name) VALUES('We are all one race');