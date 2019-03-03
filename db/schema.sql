CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
	id INT NOT NULL AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(255) NULL,
    devoured BOOLEAN DEFAULT false,
    InsertDate DATETIME DEFAULT NOW(),
	PRIMARY KEY (id)
);


select *
from burgers;